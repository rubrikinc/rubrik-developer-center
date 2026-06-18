# Microsoft Hyper-V

Rubrik provides API-driven backup and recovery for Microsoft Hyper-V virtual machines. This guide covers the complete workflow: discovering your Hyper-V environment, assigning protection, taking on-demand backups, and recovering VMs through export, Live Mount, and Instant Recovery.

If you manage Hyper-V through System Center Virtual Machine Manager (SCVMM) or directly through Failover Cluster Manager, the model here will feel familiar — Rubrik discovers your VMs automatically once you register an SCVMM server or a standalone Hyper-V server. You never register individual VMs.

## Object Model

The Hyper-V object hierarchy in RSC is:

**SCVMM** → **Cluster** → **Server (host)** → **Virtual Machine**

You bring Hyper-V into Rubrik in one of two ways:

- **Register an SCVMM server.** Rubrik auto-discovers every Hyper-V cluster and standalone server SCVMM manages, every host beneath them, and every VM on those hosts.
- **Register a standalone Hyper-V server.** A host (or failover cluster) registered directly, without SCVMM in front of it. Standalone clusters and servers are valid top-level objects in their own right.

Either way, VMs are discovered automatically — you do not add them one at a time.

SLA Domains assigned at a higher level (SCVMM, cluster, or server) are inherited by the VMs below them. Backup and recovery operations are performed at the VM level.

## Prerequisites

Before protecting Hyper-V VMs through the API:

1. **Register an SCVMM or standalone Hyper-V server** — See [Set Up](#set-up). Once registered, Rubrik discovers hosts and VMs automatically.
1. **Locate your SLA Domain** — See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.
1. **Obtain an access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your Environment

### Virtual Machines

Query your Hyper-V VMs to confirm discovery completed and to retrieve VM IDs. The `id` field (the VM's forever-ID, or FID) is what you pass to protection and backup operations.

The `filter` argument accepts a list of conditions. The example below excludes relics (VMs no longer present on the host) and replicated copies. Uncomment the `NAME_EXACT_MATCH` filter to match a single VM by name. Results are paginated — see [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md) for handling large environments.

```graphql
query {
  hypervVirtualMachines(filter: [
    #{field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      osType
      agentStatus {
        connectionStatus
        disconnectReason
      }
      cluster {
        name
        id
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
Get-RscHypervVm
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { hypervVirtualMachines(filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId osType agentStatus { connectionStatus disconnectReason } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

To retrieve a single VM directly, use [`hypervVirtualMachine`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervVirtualMachine/index.md), which takes the VM's `fid`. This is also how you list a VM's snapshots — query its `snapshotConnection` field, which returns the snapshot IDs you'll need for recovery. See [Snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/index.md) for details.

### SCVMM Servers

List the registered SCVMM servers and the clusters each one manages.

```graphql
query {
  hypervScvmms(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      hostName
      scvmmInfo {
        version
      }
      connectionStatus
      status {
        connectivity
      }
      cluster {
        name
        id
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery hypervScvmms
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name HyperVscvmm -InitialProperties `
    name,`
    id,`
    hostName,`
    scvmmInfo.version,`
    connectionStatus,`
    status.connectivity,`
    effectiveSlaDomain.name,effectiveSlaDomain.id,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { hypervScvmms(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id hostName scvmmInfo { version } connectionStatus status { connectivity } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

To retrieve a single SCVMM directly, use [`hypervScvmm`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervScvmm/index.md) with the server's `fid`.

### Standalone Servers

List the standalone Hyper-V servers registered directly with Rubrik. Use [`hypervServersPaginated`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervServersPaginated/index.md) — the older [`hypervServers`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervServers/index.md) query is deprecated.

```graphql
query {
  hypervServersPaginated(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      connectionStatus
      status {
        connectivity
      }
      cluster {
        name
        id
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery hypervServersPaginated
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name HypervServer -InitialProperties `
    name,`
    id,`
    connectionStatus,`
    status.connectivity,`
    effectiveSlaDomain.name,effectiveSlaDomain.id,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { hypervServersPaginated(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id connectionStatus status { connectivity } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

To retrieve a single server directly, use [`hypervServer`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervServer/index.md) with the server's `fid`. To list the mixed set of top-level objects (SCVMM servers and standalone servers together), use [`hypervTopLevelDescendants`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervTopLevelDescendants/index.md).

## Configure Protection

### Assign an SLA Domain

Use the [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation to assign an SLA Domain to Hyper-V VMs, servers, clusters, or SCVMM servers. SLA Domains assigned at a higher level are inherited by the VMs below them. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough.

### Register the Rubrik Backup Service (RBS)

Standard Hyper-V VM backups are taken at the host with no in-guest agent required. Install the Rubrik Backup Service (RBS) inside the VM, then register it, only when you need:

- **Application-consistent snapshots** — pre/post backup scripts and VSS quiescing for databases and other transactional workloads running inside the VM.
- **File-level restore back into the running VM** — see [File-Level Restore](#file-level-restore).

Register RBS with [`registerAgentHypervVirtualMachine`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/registerAgentHypervVirtualMachine/index.md) after the VM has been discovered, using the VM's `id` from the discovery query above. This is **not** needed for ordinary host-level VM protection, and is distinct from the `shouldDeployAgent` flag on SCVMM registration, which deploys the host-side connector rather than the in-guest agent.

## On-Demand Backup

Trigger an immediate backup outside the scheduled SLA policy with [`hypervOnDemandSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/hypervOnDemandSnapshot/index.md). The `id` is the **VM** FID.

The `config.slaId` field is optional. If you omit it, Rubrik uses the VM's currently assigned SLA Domain to determine retention. If the VM has no SLA assigned and you omit `slaId`, the snapshot is **retained indefinitely** with no automatic expiry — always provide `slaId` unless that is what you intend.

```graphql
mutation {
  hypervOnDemandSnapshot(input: {
    id: "a1b2c3d4-1111-2222-3333-444455556666"
    config: {
      slaId: "c7bd8eb2-7132-4c8f-8592-682d507520dc"
    }
  }) {
    id
    status
  }
}
```

```powershell
$vm = Get-RscHypervVm -Name "example"
$sla = Get-RscSla -Name "example"

# slaId is optional. Omit config.slaId to use the VM's assigned SLA for
# retention. With no SLA assigned and no slaId, the snapshot is retained
# indefinitely.
$query = New-RscMutation -GqlMutation hypervOnDemandSnapshot
$query.Var.input = Get-RscType -Name HypervOnDemandSnapshotInput -InitialProperties config
$query.Var.input.id = $vm.id
$query.Var.input.Config.slaId = $sla.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id    = the VM FID
# slaId = optional; omit to use the VM's assigned SLA. With no SLA assigned and
#         no slaId, the snapshot is retained indefinitely.
query="mutation { hypervOnDemandSnapshot(input: { id: \\\"a1b2c3d4-1111-2222-3333-444455556666\\\" config: { slaId: \\\"c7bd8eb2-7132-4c8f-8592-682d507520dc\\\" } }) { id status } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

To back up many VMs in one call, use [`batchOnDemandBackupHypervVm`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/batchOnDemandBackupHypervVm/index.md). It requires the `HypervBatchOnDemandBackupEnabled` feature flag.

## Recovery

All Hyper-V recovery mutations take `id` = the **snapshot** FID, not the VM FID. There is no timestamp-based point-in-time recovery for Hyper-V — you recover from a discrete snapshot. Retrieve snapshot IDs from a VM's `snapshotConnection`:

```graphql
query {
  hypervVirtualMachine(fid: "a1b2c3d4-1111-2222-3333-444455556666") {
    snapshotConnection {
      nodes {
        id
        date
      }
    }
  }
}
```

Four recovery modes are available.

### Export to a New VM

Use [`exportHypervVirtualMachine`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exportHypervVirtualMachine/index.md) to create a brand-new VM from a snapshot without touching the source. This is the right choice for recovery validation, spinning up test/dev copies, or recovering alongside a still-running production VM.

Fields in `config`:

| Field     | Description                                                                                     |
| --------- | ----------------------------------------------------------------------------------------------- |
| `path`    | **Required.** Destination path for the new VM's virtual disks. Must be 260 characters or fewer. |
| `vmName`  | Name for the new VM. Defaults to the source VM's name if omitted.                               |
| `hostId`  | FID of the Hyper-V host to export to. Defaults to the source host if omitted.                   |
| `powerOn` | Whether to power on the new VM after export. Defaults to `true`.                                |

```graphql
mutation {
  exportHypervVirtualMachine(input: {
    id: "f5bc5502-b9a6-4759-bf02-05dc5a48f9f7"
    config: {
      path: "C:\\ClusterStorage\\Volume1\\Exports\\example-restored"
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
$vm = Get-RscHypervVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery hypervVirtualMachine
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Export the snapshot to a brand-new VM without touching the source.
# config.path is the destination path for the new VM's virtual disks
# (required, 260 characters or fewer).
$mutation = New-RscMutation -GqlMutation exportHypervVirtualMachine
$mutation.Var.input = Get-RscType -Name ExportHypervVirtualMachineInput -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.path = "C:\ClusterStorage\Volume1\Exports\example-restored"
$mutation.Var.input.config.vmName = "example-restored"
$mutation.Var.input.config.powerOn = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id   = the snapshot FID (not the VM FID)
# path = destination path for the new VM's virtual disks (required, <= 260 chars)
query="mutation { exportHypervVirtualMachine(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { path: \\\"C:\\\\\\\\ClusterStorage\\\\\\\\Volume1\\\\\\\\Exports\\\\\\\\example-restored\\\" vmName: \\\"example-restored\\\" powerOn: true } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Live Mount

Use [`createHypervVirtualMachineSnapshotMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createHypervVirtualMachineSnapshotMount/index.md) to instantly stand up a running VM served directly from Rubrik backup storage — no full data copy required. Live Mount is well-suited for rapid recovery validation, extracting data from a backup, or providing a point-in-time copy without consuming production storage.

`config` is optional: a bare `{ id }` mounts the VM with defaults. Set `hostId` to choose the target Hyper-V host, `vmName` to name the mounted VM, and `powerOn: false` to mount without starting it.

```graphql
mutation {
  createHypervVirtualMachineSnapshotMount(input: {
    id: "f5bc5502-b9a6-4759-bf02-05dc5a48f9f7"
    config: {
      vmName: "example-livemount"
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
$vm = Get-RscHypervVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery hypervVirtualMachine
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Live Mount the snapshot as a running VM served directly from Rubrik storage.
# config is optional; a bare { id } mounts with defaults. hostId selects the
# target Hyper-V host (defaults to the source VM's host when omitted).
$mutation = New-RscMutation -GqlMutation createHypervVirtualMachineSnapshotMount
$mutation.Var.input = Get-RscType -Name CreateHypervVirtualMachineSnapshotMountInput -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.vmName = "example-livemount"
$mutation.Var.input.config.powerOn = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the snapshot FID (not the VM FID)
# config is optional; a bare { id } mounts with defaults.
query="mutation { createHypervVirtualMachineSnapshotMount(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { vmName: \\\"example-livemount\\\" powerOn: true } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Tear Down a Live Mount

When finished, remove the Live Mount with [`deleteHypervVirtualMachineSnapshotMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteHypervVirtualMachineSnapshotMount/index.md) to release storage resources. The `id` here is the **Live Mount object ID**, not the async request ID returned by [`createHypervVirtualMachineSnapshotMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createHypervVirtualMachineSnapshotMount/index.md). List active mounts and their IDs with [`hypervMounts`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervMounts/index.md). Set `force: true` to unmount cleanly when the host has moved.

```graphql
mutation {
  deleteHypervVirtualMachineSnapshotMount(input: {
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
# Tear down a Live Mount. The id here is the Live Mount object ID
# (from the hypervMounts query), not the async request ID returned by
# createHypervVirtualMachineSnapshotMount.
$mutation = New-RscMutation -GqlMutation deleteHypervVirtualMachineSnapshotMount
$mutation.Var.input = Get-RscType -Name DeleteHypervVirtualMachineSnapshotMountInput
$mutation.Var.input.id = "0a1b2c3d-4e5f-6789-abcd-ef0123456789"
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the Live Mount object ID (from hypervMounts), not the async request ID
query="mutation { deleteHypervVirtualMachineSnapshotMount(input: { id: \\\"0a1b2c3d-4e5f-6789-abcd-ef0123456789\\\" }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Instant Recovery

Use [`instantRecoverHypervVirtualMachineSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/instantRecoverHypervVirtualMachineSnapshot/index.md) to recover a VM at its original location, served immediately from Rubrik storage with networking enabled. If the source VM still exists it is replaced; if it has been deleted, a new VM is created in its place.

Live Mount and Instant Recovery both start a VM directly from backup storage. The difference is intent: Live Mount creates a temporary, separate copy you later tear down, whereas Instant Recovery restores the VM as the production VM in its original place.

`config` is required, but its fields are optional — use `vmName` to set the recovered VM's name and `hostId` to target a specific host.

```graphql
mutation {
  instantRecoverHypervVirtualMachineSnapshot(input: {
    id: "f5bc5502-b9a6-4759-bf02-05dc5a48f9f7"
    config: {
      vmName: "example"
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
$vm = Get-RscHypervVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery hypervVirtualMachine
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Instant Recovery brings the VM back at its original location with networking
# enabled, recovering from Rubrik storage immediately. If the source VM still
# exists it is replaced; if it is gone, a new VM is created. config is required.
$mutation = New-RscMutation -GqlMutation instantRecoverHypervVirtualMachineSnapshot
$mutation.Var.input = Get-RscType -Name InstantRecoverHypervVirtualMachineSnapshotInput -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.vmName = "example"
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the snapshot FID (not the VM FID). config is required.
query="mutation { instantRecoverHypervVirtualMachineSnapshot(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { vmName: \\\"example\\\" } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### In-Place Restore

Use [`inplaceExportHypervVirtualMachine`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/inplaceExportHypervVirtualMachine/index.md) to overwrite the source VM with a snapshot, restoring it to its original location. No target needs to be specified. Requires Rubrik CDM v9.3 or later.

Warning

In-place restore overwrites the existing VM. Confirm you have the correct snapshot before proceeding.

Info

The `exportVmPath` and `shouldKeep*` fields on the input type are deprecated in v9.3+ and have no effect — omit them.

### File-Level Restore

To restore specific files or directories from a snapshot back into the source VM (or another target), use [`restoreHypervVirtualMachineSnapshotFiles`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreHypervVirtualMachineSnapshotFiles/index.md). This requires the Rubrik Backup Service to be installed and registered inside the VM — see [Register the Rubrik Backup Service](#register-the-rubrik-backup-service-rbs). The config lists each file's source `path` and `restorePath`.

## Monitor Jobs

Backup and recovery operations are asynchronous and return an [`AsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) with a request `id`. Hyper-V has three dedicated status queries, scoped to the level the operation ran at:

| Query                                                                                                                                                                    | Tracks                                          |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| [`hypervVirtualMachineAsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervVirtualMachineAsyncRequestStatus/index.md) | VM-level operations (backup and recovery)       |
| [`hypervHostAsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervHostAsyncRequestStatus/index.md)                     | Server/host-level operations                    |
| [`hypervScvmmAsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervScvmmAsyncRequestStatus/index.md)                   | SCVMM-level operations (including registration) |

All three take the same input: `{ id: String!, clusterUuid: String! }`.

`clusterUuid` is required and is not returned by the mutation

The recovery and backup mutations do not return `clusterUuid`. Retrieve it from the VM's `cluster { id }` field (from the discovery query) and pass it alongside the request `id`.

The request `id` follows the format `{JOB_TYPE}_{vm-id}_{run-id}:::0`, where `vm-id` is the FID of the source VM, `run-id` is a unique identifier for that job execution, and `0` is the instance number. The job type prefix differs from the mutation name:

| Operation                                                                                                                                                                    | Job type prefix           |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| [`hypervOnDemandSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/hypervOnDemandSnapshot/index.md)                                   | `CREATE_HYPERV_SNAPSHOT`  |
| [`exportHypervVirtualMachine`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exportHypervVirtualMachine/index.md)                           | `EXPORT_HYPERV_SNAPSHOT`  |
| [`createHypervVirtualMachineSnapshotMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createHypervVirtualMachineSnapshotMount/index.md) | `MOUNT_HYPERV_SNAPSHOT`   |
| [`deleteHypervVirtualMachineSnapshotMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteHypervVirtualMachineSnapshotMount/index.md) | `UNMOUNT_HYPERV_SNAPSHOT` |

You don't construct these strings yourself — pass back the `id` the mutation returned. The prefix is shown here only so you can recognize a job at a glance.

```graphql
query {
  hypervVirtualMachineAsyncRequestStatus(input: {
    id: "CREATE_HYPERV_SNAPSHOT_a1b2c3d4-1111-2222-3333-444455556666_a1be6a78-3ce9-454d-964c-0ce30e19d080:::0"
    clusterUuid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
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
# Poll a VM-level Hyper-V job (backup or recovery). Pass back the request id
# returned by the mutation, plus the source VM's clusterUuid (from cluster.id
# on the discovery query) -- the mutation does not return clusterUuid.
$query = New-RscQuery -GqlQuery hypervVirtualMachineAsyncRequestStatus
$query.Var.input = Get-RscType -Name GetHypervVirtualMachineAsyncRequestStatusInput
$query.Var.input.id = "CREATE_HYPERV_SNAPSHOT_a1b2c3d4-1111-2222-3333-444455556666_a1be6a78-3ce9-454d-964c-0ce30e19d080:::0"
$query.Var.input.clusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status, progress
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id          = the request id returned by the backup/recovery mutation
# clusterUuid = the source VM's cluster.id (the mutation does not return it)
query="query { hypervVirtualMachineAsyncRequestStatus(input: { id: \\\"CREATE_HYPERV_SNAPSHOT_a1b2c3d4-1111-2222-3333-444455556666_a1be6a78-3ce9-454d-964c-0ce30e19d080:::0\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" }) { id status progress error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Set Up

The operations below register a Hyper-V environment with Rubrik for the first time. Once registered, VMs are discovered automatically and the day-to-day operations above apply. You only need these when onboarding a new SCVMM server or standalone host.

### Register an SCVMM Server

Register an SCVMM server against a Rubrik CDM cluster with [`registerHypervScvmm`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/registerHypervScvmm/index.md). Rubrik then discovers every Hyper-V cluster, host, and VM that SCVMM manages.

- `clusterUuid` — the Rubrik CDM cluster UUID that will protect the environment.
- `scvmm.hostname` — the SCVMM server's hostname.
- `scvmm.runAsAccount` — the SCVMM Run As account Rubrik uses to reach the Hyper-V hosts.
- `scvmm.shouldDeployAgent` — `true` lets Rubrik push the host-side connector to the Hyper-V hosts automatically; `false` means you deploy the connector yourself.

Registration is asynchronous — poll the returned `id` with [`hypervScvmmAsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervScvmmAsyncRequestStatus/index.md).

```graphql
mutation {
  registerHypervScvmm(input: {
    clusterUuid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    scvmm: {
      hostname: "scvmm.example.com"
      runAsAccount: "EXAMPLE\\rubrik-svc"
      shouldDeployAgent: true
    }
  }) {
    id
    status
  }
}
```

```powershell
# Register an SCVMM server with a Rubrik CDM cluster. Rubrik then discovers
# every Hyper-V host, cluster, and VM that SCVMM manages.
# clusterUuid is the Rubrik CDM cluster UUID that will protect the environment.
# runAsAccount is the SCVMM Run As account used to reach the Hyper-V hosts.
# shouldDeployAgent: true lets Rubrik push the host connector automatically;
# false means you deploy the connector to the hosts yourself.
$mutation = New-RscMutation -GqlMutation registerHypervScvmm
$mutation.Var.input = Get-RscType -Name RegisterHypervScvmmInput -InitialProperties scvmm
$mutation.Var.input.clusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$mutation.Var.input.scvmm.hostname = "scvmm.example.com"
$mutation.Var.input.scvmm.runAsAccount = "EXAMPLE\rubrik-svc"
$mutation.Var.input.scvmm.shouldDeployAgent = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# clusterUuid       = the Rubrik CDM cluster UUID that will protect the environment
# runAsAccount      = the SCVMM Run As account used to reach the Hyper-V hosts
# shouldDeployAgent = true lets Rubrik push the host connector automatically
query="mutation { registerHypervScvmm(input: { clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" scvmm: { hostname: \\\"scvmm.example.com\\\" runAsAccount: \\\"EXAMPLE\\\\\\\\rubrik-svc\\\" shouldDeployAgent: true } }) { id status } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Manage a registered SCVMM with [`hypervScvmmUpdate`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/hypervScvmmUpdate/index.md) and remove it with [`hypervScvmmDelete`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/hypervScvmmDelete/index.md).

### Register a Standalone Server

There is no dedicated Hyper-V server registration mutation. A standalone Hyper-V host is registered through the physical-host path — see [Hosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/index.md). Once the host is registered and the Hyper-V role is detected, refresh it (below) to discover its VMs.

### Refresh

Re-discover VMs and metadata after infrastructure changes — new VMs, migrations, or configuration updates on the source side.

- [`refreshHypervScvmm`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/refreshHypervScvmm/index.md) — re-synchronize an SCVMM server and everything it manages.
- [`refreshHypervServer`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/refreshHypervServer/index.md) — re-synchronize a standalone Hyper-V server.
