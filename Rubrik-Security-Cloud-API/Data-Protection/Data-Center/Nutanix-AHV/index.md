# Nutanix AHV

Rubrik provides API-driven backup and recovery for Nutanix AHV virtual machines. This guide covers the complete workflow: discovering your Nutanix environment, assigning protection, taking on-demand backups, and recovering VMs through export, Live Mount, and in-place restore.

If you administer AHV through Prism, the model here will feel familiar — Rubrik discovers your VMs automatically once you register a Prism Central or a standalone cluster. You never register individual VMs.

## Object Model

The Nutanix object hierarchy in RSC is:

**Prism Central** → **Cluster (Prism Element)** → **Virtual Machine**

You bring Nutanix into Rubrik in one of two ways:

- **Register a Prism Central.** Rubrik auto-discovers every cluster (Prism Element) managed by that Prism Central, and every VM on those clusters.
- **Register a standalone cluster.** A Prism Element registered directly, without a Prism Central in front of it.

Either way, VMs are discovered automatically — you do not add them one at a time. VMs can also be grouped by Nutanix **Categories** and their values, which Rubrik mirrors for protection assignment.

SLA Domains assigned at a higher level (cluster or category) are inherited by the VMs below them. Backup and recovery operations are performed at the VM level.

## Prerequisites

Before protecting Nutanix VMs through the API:

1. **Register a Prism Central or standalone cluster** — Once registered, Rubrik discovers clusters and VMs automatically.
1. **Locate your SLA Domain** — See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.
1. **Obtain an access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your Environment

### Virtual Machines

Query your Nutanix VMs to confirm discovery completed and to retrieve VM IDs. The `id` field (the VM's forever-ID, or FID) is what you pass to protection and backup operations.

The `filter` argument accepts a list of conditions. The example below matches a VM by exact name and excludes relics (VMs no longer present on the cluster) and replicated copies. Omit the `NAME_EXACT_MATCH` filter to list all VMs. Results are paginated — see [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md) for handling large environments.

```graphql
query {
  nutanixVms(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      vmUuid
      osType
      vmDisks {
        label
        uuid
        vmDiskUuid
        sizeInBytes
        isSnapshottable
        storageContainerName
        storageContainerId
      }
      preBackupScript {
        scriptPath
      }
      postSnapScript {
        scriptPath
      }
      postBackupScript {
        scriptPath
      }
      snapshotConsistencyMandate
      agentStatus {
        connectionStatus
        disconnectReason
      }
      isAgentRegistered
      hypervisorType
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
Get-RscNutanixVm
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixVms(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId vmUuid osType vmDisks { label uuid vmDiskUuid sizeInBytes isSnapshottable storageContainerName storageContainerId } preBackupScript { scriptPath } postSnapScript { scriptPath } postBackupScript { scriptPath } snapshotConsistencyMandate agentStatus { connectionStatus disconnectReason } isAgentRegistered hypervisorType effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

To retrieve a single VM directly, use [`nutanixVm`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nutanixVm/index.md). This is also how you list a VM's snapshots — query its `snapshotConnection` field, which returns the snapshot IDs you'll need for recovery. See [Snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/index.md) for details.

### Clusters

List the registered Nutanix clusters (Prism Elements). The `storageContainers` field on each cluster returns the storage container `uuid` values — these are the **natural IDs** required when exporting or migrating a VM to a Nutanix container during recovery.

```graphql
query {
  nutanixClusters(filter: [
    #{field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      hostName
      naturalId
      nosVersion
      connectionStatus {
        message
        status
      }
      clusterNetworks {
        name
        uuid
      }
      storageContainers {
        name
        uuid
        freeBytes
        usedBytes
        totalBytes
      }
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery nutanixClusters
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name NutanixCluster -InitialProperties `
    name,`
    id,`
    cdmId,`
    hostName,`
    naturalId,`
    nosVersion,`
    clusterNetworks.name,clusterNetworks.uuid,`
    storageContainers.name,storageContainers.uuid,storageContainers.freeBytes,storageContainers.usedBytes,storageContainers.totalBytes,`
    connectionStatus.message,connectionStatus.status,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixClusters(filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId hostName naturalId nosVersion connectionStatus { message status } clusterNetworks { name uuid } storageContainers { name uuid freeBytes usedBytes totalBytes } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Prism Central Servers

List the registered Prism Central servers and the clusters each one manages.

```graphql
query {
  nutanixPrismCentrals(filter: [
    #{field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      hostName
      naturalId
      nosVersion
      nutanixClusters {
        nodes {
          name
          id
        }
      }
      isDrEnabled
      connectionStatus {
        message
        status
      }
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery nutanixPrismCentrals
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name NutanixPrismCentral -InitialProperties `
    name,`
    id,`
    cdmId,`
    hostName,`
    naturalId,`
    isDrEnabled,`
    connectionStatus.message,connectionStatus.status,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixPrismCentrals(filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId hostName naturalId nosVersion nutanixClusters { nodes { name id } } isDrEnabled connectionStatus { message status } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Configure Protection

### Assign an SLA Domain

Use the [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation to assign an SLA Domain to Nutanix VMs, clusters, or categories. SLA Domains assigned at a higher level are inherited by the VMs below them. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough.

### Register the Rubrik Backup Service (RBS)

Standard Nutanix VM backups are **crash-consistent** snapshots taken at the hypervisor — no agent is required. Install the Rubrik Backup Service (RBS) in-guest, then register it, only when you need:

- **Application-consistent snapshots** — pre/post backup scripts and VSS quiescing for databases and other transactional workloads running inside the VM.
- **File-level restore back into the running VM** — see [Recovery](#recovery).

Register RBS with [`registerAgentNutanixVm`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/registerAgentNutanixVm/index.md) after the VM has been discovered, using the VM's `id` from the discovery query above. This is **not** needed for ordinary crash-consistent VM protection.

```graphql
mutation RegisterRbs {
  registerAgentNutanixVm(input: {
    id: "YOUR_VM_ID"
  }) {
    success
  }
}
```

```powershell
Get-RscNutanixVm -Name "my-vm" | Register-RscRubrikBackupService
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# VM_ID="YOUR_VM_ID"
query="mutation { registerAgentNutanixVm(input: { id: \\\"$VM_ID\\\" }) { success } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## On-Demand Backup

Trigger an immediate backup outside the scheduled SLA policy with [`createOnDemandNutanixBackup`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createOnDemandNutanixBackup/index.md). The `id` is the **VM** FID.

The `config.slaId` field is optional. If you omit it, Rubrik uses the VM's currently assigned SLA Domain to determine retention. If the VM has no SLA assigned and you omit `slaId`, the snapshot is **retained indefinitely** with no automatic expiry — always provide `slaId` unless that is what you intend.

```graphql
mutation {
  createOnDemandNutanixBackup(input: {
    id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
    config: {
      slaId: "7d40e858-b8ec-4096-8112-cab8eff1a4e2"
    }
  }) {
    id
  }
}
```

```powershell
$vm = Get-RscNutanixVm -Name "example"

$query = New-Rscmutation -GqlMutation createOnDemandNutanixBackup
$query.var.input = Get-RscType -Name CreateOnDemandNutanixBackupInput -InitialProperties config
$query.var.input.id = $vm.id
$query.var.input.config.SlaId = $vm.EffectiveSlaDomain.Id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createOnDemandNutanixBackup(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" config: { slaId: \\\"7d40e858-b8ec-4096-8112-cab8eff1a4e2\\\" } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Recovery

All Nutanix recovery mutations take `id` = the **snapshot** FID, not the VM FID. There is no timestamp-based point-in-time recovery for Nutanix — you recover from a discrete snapshot. Retrieve snapshot IDs from a VM's `snapshotConnection`:

```graphql
query {
  nutanixVm(fid: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77") {
    snapshotConnection {
      nodes {
        id
        date
      }
    }
  }
}
```

Three recovery modes are available.

### Export to a New VM

Use [`exportNutanixSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exportNutanixSnapshot/index.md) to create a brand-new VM from a snapshot without touching the source. This is the right choice for recovery validation, spinning up test/dev copies, or recovering alongside a still-running production VM.

Fields in `config`:

| Field                | Description                                                                                                                                                                                        |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `containerNaturalId` | **Required.** The Nutanix storage container UUID that will hold the new VM's disks. This is a Nutanix natural ID (from the `storageContainers` field on the clusters query), **not** a Rubrik FID. |
| `nutanixClusterId`   | Target cluster FID. Defaults to the source VM's cluster if omitted.                                                                                                                                |
| `vmName`             | Name for the new VM. Defaults to the source VM's name if omitted.                                                                                                                                  |
| `powerOn`            | Whether to power on the new VM after export.                                                                                                                                                       |

```graphql
mutation {
  exportNutanixSnapshot(input: {
    id: "f5bc5502-b9a6-4759-bf02-05dc5a48f9f7"
    config: {
      containerNaturalId: "0005a1b2-1234-5678-90ab-cdef01234567"
      nutanixClusterId: "6450b2bb-3114-45ab-a45e-049c7f27b58e"
      vmName: "example-restored"
      powerOn: true
    }
  }) {
    id
    status
    progress
    error {
      message
    }
  }
}
```

```powershell
# Retrieve the source VM, then its most recent snapshot
$vm = Get-RscNutanixVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery nutanixVm
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Export the snapshot to a new VM. containerNaturalId is the Nutanix storage
# container UUID (from the nutanixClusters query), not a Rubrik FID.
$mutation = New-RscMutation -GqlMutation exportNutanixSnapshot
$mutation.Var.input = Get-RscType -Name ExportNutanixSnapshotInput -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.containerNaturalId = "0005a1b2-1234-5678-90ab-cdef01234567"
$mutation.Var.input.config.vmName = "example-restored"
$mutation.Var.input.config.powerOn = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id              = the snapshot FID (not the VM FID)
# containerNaturalId = the Nutanix storage container UUID (not a Rubrik FID)
query="mutation { exportNutanixSnapshot(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { containerNaturalId: \\\"0005a1b2-1234-5678-90ab-cdef01234567\\\" nutanixClusterId: \\\"6450b2bb-3114-45ab-a45e-049c7f27b58e\\\" vmName: \\\"example-restored\\\" powerOn: true } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Live Mount

Use [`mountNutanixSnapshotV1`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/mountNutanixSnapshotV1/index.md) to instantly stand up a running VM served directly from Rubrik backup storage — no full data copy required. Live Mount is well-suited for rapid recovery validation, extracting data from a backup, or providing a point-in-time copy without consuming production storage.

`shouldDisableMigration` controls whether `containerNaturalId` is required

`shouldDisableMigration` is **required**. Its value changes what else you must supply:

- **`shouldDisableMigration: true`** — Rubrik serves the mounted VM indefinitely from backup storage. `containerNaturalId` is **not** needed.
- **`shouldDisableMigration: false`** — Nutanix migrates the VM onto one of its own storage containers after mount. `containerNaturalId` becomes **required at runtime**, even though the schema marks it optional. Omitting it fails the job.

```graphql
mutation {
  mountNutanixSnapshotV1(input: {
    id: "f5bc5502-b9a6-4759-bf02-05dc5a48f9f7"
    config: {
      shouldDisableMigration: true
      vmName: "example-livemount"
      shouldPowerOn: true
    }
  }) {
    id
    status
    progress
    error {
      message
    }
  }
}
```

```powershell
# Retrieve the source VM, then its most recent snapshot
$vm = Get-RscNutanixVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery nutanixVm
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Live Mount the snapshot. shouldDisableMigration is required.
# When true, Rubrik serves the VM and no containerNaturalId is needed.
# When false, set config.containerNaturalId to a Nutanix storage container UUID.
$mutation = New-RscMutation -GqlMutation mountNutanixSnapshotV1
$mutation.Var.input = Get-RscType -Name MountNutanixSnapshotV1Input -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.shouldDisableMigration = $true
$mutation.Var.input.config.vmName = "example-livemount"
$mutation.Var.input.config.shouldPowerOn = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the snapshot FID (not the VM FID)
# shouldDisableMigration is required. When true, Rubrik serves the VM and no
# containerNaturalId is needed. When false, add containerNaturalId (a Nutanix
# storage container UUID) so Nutanix can migrate the mounted VM to its storage.
query="mutation { mountNutanixSnapshotV1(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { shouldDisableMigration: true vmName: \\\"example-livemount\\\" shouldPowerOn: true } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Tear Down a Live Mount

When finished, remove the Live Mount with [`deleteNutanixMountV1`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteNutanixMountV1/index.md) to release storage resources. The `id` here is the **Live Mount object ID**, not the async request ID returned by [`mountNutanixSnapshotV1`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/mountNutanixSnapshotV1/index.md).

To make a Live Mount permanent instead of tearing it down, migrate it to Nutanix storage with [`migrateNutanixMountV1`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/migrateNutanixMountV1/index.md).

```graphql
mutation {
  deleteNutanixMountV1(input: {
    id: "0a1b2c3d-4e5f-6789-abcd-ef0123456789"
  }) {
    id
    status
    progress
    error {
      message
    }
  }
}
```

```powershell
# Tear down a Live Mount. The id here is the Live Mount object ID,
# not the async request ID returned by mountNutanixSnapshotV1.
$mutation = New-RscMutation -GqlMutation deleteNutanixMountV1
$mutation.Var.input = Get-RscType -Name DeleteNutanixMountV1Input
$mutation.Var.input.id = "0a1b2c3d-4e5f-6789-abcd-ef0123456789"
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the Live Mount object ID (not the async request ID from the mount call)
query="mutation { deleteNutanixMountV1(input: { id: \\\"0a1b2c3d-4e5f-6789-abcd-ef0123456789\\\" }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### In-Place Restore

Use [`inplaceExportNutanixSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/inplaceExportNutanixSnapshot/index.md) to overwrite the source VM with a snapshot, restoring it to its original location. No target needs to be specified. Requires Rubrik CDM v9.3 or later.

Warning

In-place restore overwrites the existing VM. Set `shouldKeepRollbackSnapshot: true` to capture the VM's pre-restore state first, so you can roll back if the recovery point is wrong.

```graphql
mutation {
  inplaceExportNutanixSnapshot(input: {
    id: "f5bc5502-b9a6-4759-bf02-05dc5a48f9f7"
    config: {
      containerNaturalId: "0005a1b2-1234-5678-90ab-cdef01234567"
      powerOn: true
      shouldKeepRollbackSnapshot: true
    }
  }) {
    id
    status
    progress
    error {
      message
    }
  }
}
```

```powershell
# Retrieve the source VM, then its most recent snapshot
$vm = Get-RscNutanixVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery nutanixVm
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# In-place restore overwrites the source VM with the snapshot (CDM v9.3+).
# shouldKeepRollbackSnapshot captures the pre-restore state so you can roll back.
$mutation = New-RscMutation -GqlMutation inplaceExportNutanixSnapshot
$mutation.Var.input = Get-RscType -Name CreateNutanixInplaceExportInput -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.containerNaturalId = "0005a1b2-1234-5678-90ab-cdef01234567"
$mutation.Var.input.config.powerOn = $true
$mutation.Var.input.config.shouldKeepRollbackSnapshot = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the snapshot FID (not the VM FID). Overwrites the source VM (CDM v9.3+).
# shouldKeepRollbackSnapshot captures the pre-restore state so you can roll back.
query="mutation { inplaceExportNutanixSnapshot(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { containerNaturalId: \\\"0005a1b2-1234-5678-90ab-cdef01234567\\\" powerOn: true shouldKeepRollbackSnapshot: true } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### File-Level Restore

To restore specific files or directories from a snapshot back into the source VM (or a target VM), use [`restoreFilesNutanixSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreFilesNutanixSnapshot/index.md). This requires the Rubrik Backup Service to be installed and registered inside the VM — see [Register the Rubrik Backup Service](#register-the-rubrik-backup-service-rbs). The `config.restoreConfig` array lists each file's source `path` and `restorePath`.

## Monitor Jobs

Backup and recovery operations are asynchronous and return an [`AsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) with a request `id`. Poll [`nutanixVmAsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nutanixVmAsyncRequestStatus/index.md) with that `id` and a `clusterUuid` to track progress.

`clusterUuid` is required and is not returned by the mutation

The recovery and backup mutations do not return `clusterUuid`. Retrieve it from the VM's `cluster { id }` field (from the discovery query) and pass it alongside the request `id`. Cluster-level operations are tracked with [`nutanixClusterAsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nutanixClusterAsyncRequestStatus/index.md).

The request `id` follows the format `{JOB_TYPE}_{vm-id}_{run-id}:::0`, where `vm-id` is the FID of the source VM, `run-id` is a unique identifier for that job execution, and `0` is the instance number. The job type prefix differs from the mutation name:

| Operation                                                                                                                                              | Job type prefix                   |
| ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| [`createOnDemandNutanixBackup`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createOnDemandNutanixBackup/index.md)   | `CREATE_NUTANIX_SNAPSHOT`         |
| [`exportNutanixSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exportNutanixSnapshot/index.md)               | `EXPORT_NUTANIX_SNAPSHOT`         |
| [`mountNutanixSnapshotV1`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/mountNutanixSnapshotV1/index.md)             | `MOUNT_NUTANIX_SNAPSHOT`          |
| [`inplaceExportNutanixSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/inplaceExportNutanixSnapshot/index.md) | `INPLACE_EXPORT_NUTANIX_SNAPSHOT` |
| [`deleteNutanixMountV1`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteNutanixMountV1/index.md)                 | `UNMOUNT_NUTANIX_SNAPSHOT`        |

```graphql
query {
  nutanixVmAsyncRequestStatus(input: {
    id: "CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
  }) {
    progress
    status
    result
    error {
      message
    }
  }
}
```

```powershell
$requestId = "CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0"
$vm = Get-RscNutanixVm -name "example"

$query = New-RscQuery -GqlQuery nutanixVmAsyncRequestStatus
$query.var.input.id = $requestId
$query.var.input.clusterUuid = $vm.cluster.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixVmAsyncRequestStatus(input: { id: \\\"CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Set Up

The operations below register a Nutanix environment with Rubrik for the first time. Once registered, VMs are discovered automatically and the day-to-day operations above apply. You only need these when onboarding a new cluster or Prism Central.

### Register a Prism Central

Prism Central (v9.0+) auto-discovers all Prism Element clusters it manages. Provide the `prismElementCdmTuple` list to map each Prism Element cluster UUID to the Rubrik CDM cluster that will protect it. `caCerts` is the Base64-encoded DER certificate chain for the Prism Central host.

```graphql
mutation {
  createNutanixPrismCentral(input: {
    prismCentralConfig: {
      hostname: "prism-central.example.com"
      username: "admin"
      password: "your-password"
      caCerts: "-----BEGIN CERTIFICATE-----\nMIID....\n-----END CERTIFICATE-----"
    }
    prismElementCdmTuple: [
      {
        nutanixClusterId: "00057b6e-1234-5678-0000-000000abcdef"
        cdmClusterId: "8417a938-96f5-43c6-9905-b36e051c5f98"
      }
    ]
    isDrEnabled: false
  }) {
    responses {
      id
      status
    }
  }
}
```

```powershell
# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery createNutanixPrismCentral
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.CreateNutanixPrismCentralInput
$pcConfig = New-Object -TypeName RubrikSecurityCloud.Types.NutanixPrismCentralConfigInput
$pcConfig.Hostname = "prism-central.example.com"
$pcConfig.Username = "admin"
$pcConfig.Password = "your-password"
$pcConfig.CaCerts = "-----BEGIN CERTIFICATE-----`nMIID....`n-----END CERTIFICATE-----"
$mutation.var.input.PrismCentralConfig = $pcConfig
$tuple = New-Object -TypeName RubrikSecurityCloud.Types.PrismElementCdmTuple
$tuple.NutanixClusterId = "00057b6e-1234-5678-0000-000000abcdef"
$tuple.CdmClusterId = "8417a938-96f5-43c6-9905-b36e051c5f98"
$mutation.var.input.PrismElementCdmTuple = @($tuple)
$mutation.var.input.IsDrEnabled = $false
$mutation.invoke()
```

```bash
curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "query": "mutation { createNutanixPrismCentral(input: { prismCentralConfig: { hostname: \"prism-central.example.com\" username: \"admin\" password: \"your-password\" caCerts: \"-----BEGIN CERTIFICATE-----\\nMIID....\\n-----END CERTIFICATE-----\" } prismElementCdmTuple: [{ nutanixClusterId: \"00057b6e-1234-5678-0000-000000abcdef\" cdmClusterId: \"8417a938-96f5-43c6-9905-b36e051c5f98\" }] isDrEnabled: false }) { responses { id status } } }"
  }'
```

Returns a [`BatchAsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md) — one async status per Prism Element discovered.

### Register a Standalone Cluster

For clusters not managed by Prism Central. Provide the Rubrik CDM cluster UUID (`clusterUuid`) and the Nutanix cluster UUID (`nutanixClusterUuid`) along with credentials for the Prism host.

```graphql
mutation {
  createNutanixCluster(input: {
    clusterUuid: "8417a938-96f5-43c6-9905-b36e051c5f98"
    nutanixClusterConfig: {
      hostname: "prism.example.com"
      nutanixClusterUuid: "00057b6e-1234-5678-0000-000000abcdef"
      username: "admin"
      password: "your-password"
      caCerts: "-----BEGIN CERTIFICATE-----\nMIID....\n-----END CERTIFICATE-----"
    }
  }) {
    id
    status
    error {
      message
    }
  }
}
```

```powershell
# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery createNutanixCluster
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.CreateNutanixClusterInput
$mutation.var.input.ClusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
$clusterConfig = New-Object -TypeName RubrikSecurityCloud.Types.NutanixClusterConfigInput
$clusterConfig.Hostname = "prism.example.com"
$clusterConfig.NutanixClusterUuid = "00057b6e-1234-5678-0000-000000abcdef"
$clusterConfig.Username = "admin"
$clusterConfig.Password = "your-password"
$clusterConfig.CaCerts = "-----BEGIN CERTIFICATE-----`nMIID....`n-----END CERTIFICATE-----"
$mutation.var.input.NutanixClusterConfig = $clusterConfig
$mutation.invoke()
```

```bash
curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "query": "mutation { createNutanixCluster(input: { clusterUuid: \"8417a938-96f5-43c6-9905-b36e051c5f98\" nutanixClusterConfig: { hostname: \"prism.example.com\" nutanixClusterUuid: \"00057b6e-1234-5678-0000-000000abcdef\" username: \"admin\" password: \"your-password\" caCerts: \"-----BEGIN CERTIFICATE-----\\nMIID....\\n-----END CERTIFICATE-----\" } }) { id status error { message } } }"
  }'
```

### Refresh a Cluster

Re-synchronize VM inventory and metadata for a standalone Nutanix cluster after infrastructure changes.

```graphql
mutation {
  refreshNutanixCluster(input: {
    id: "11111111-2222-3333-4444-555555555555"
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery refreshNutanixCluster
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.RefreshNutanixClusterInput
$mutation.var.input.Id = "11111111-2222-3333-4444-555555555555"
$mutation.invoke()
```

```bash
curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"query": "mutation { refreshNutanixCluster(input: { id: \"11111111-2222-3333-4444-555555555555\" }) { id status } }"}'
```

### Refresh a Prism Central

Re-synchronize metadata for a Prism Central and all its associated clusters. Returns a `BatchAsyncRequestStatus` — one status per cluster.

```graphql
mutation {
  refreshNutanixPrismCentral(input: {
    id: "11111111-2222-3333-4444-555555555555"
  }) {
    responses {
      id
      status
    }
  }
}
```

```powershell
# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery refreshNutanixPrismCentral
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.RefreshNutanixPrismCentralInput
$mutation.var.input.Id = "11111111-2222-3333-4444-555555555555"
$mutation.invoke()
```

```bash
curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"query": "mutation { refreshNutanixPrismCentral(input: { id: \"11111111-2222-3333-4444-555555555555\" }) { responses { id status } } }"}'
```
