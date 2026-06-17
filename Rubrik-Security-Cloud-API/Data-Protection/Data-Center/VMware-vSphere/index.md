# VMware vSphere

Rubrik provides API-driven backup and recovery for VMware vSphere virtual machines. This guide covers the complete workflow: discovering your vSphere environment, assigning protection, taking on-demand backups, and recovering VMs through six distinct recovery modes.

If you administer vSphere through the vSphere Client, the model here will feel familiar — Rubrik discovers your VMs automatically once you register a vCenter Server. You never register individual VMs for backup.

## Object Model

A vSphere VM is addressable through **two parallel hierarchies**, exactly as it is in vCenter:

- **Physical** — vCenter → Datacenter → Compute Cluster → ESXi Host → **Virtual Machine**
- **Logical** — vCenter → Datacenter → Folder → **Virtual Machine**

The same VM appears in both trees. The logical (folder) tree is how you organize and find VMs; the physical tree is where compute and storage actually live. This distinction matters for recovery: when you export or live mount a VM, the **targets you supply — compute cluster, ESXi host, and datastore — all come from the physical hierarchy**. Folders are a logical placement option on export, but the machine has to land on real hardware and storage.

SLA Domains assigned at a higher level (vCenter, compute cluster, or folder) are inherited by the VMs below them. Backup and recovery operations are performed at the VM level.

## Prerequisites

Before protecting vSphere VMs through the API:

1. **Register a vCenter Server** — Once registered, Rubrik discovers datacenters, clusters, hosts, datastores, folders, and VMs automatically. This is a one-time operation; see [Set Up](#set-up) at the end of this guide.
1. **Locate your SLA Domain** — See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.
1. **Obtain an access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your vSphere Environment

### Virtual Machines

Query your VMs to confirm discovery completed and to retrieve VM IDs. The `id` field (the VM's forever-ID, or FID) is what you pass to protection, backup, and most recovery operations. The `cluster { id }` field returns the Rubrik cluster UUID you'll need later for [job monitoring](#monitor-jobs).

The `filter` argument accepts a list of conditions. The example below excludes relics (VMs no longer present in vCenter) and replicated copies. Add a `NAME_EXACT_MATCH` filter to match a single VM by name, or omit the filter entirely to list everything. Results are paginated — see [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md) for handling large environments.

```graphql
query {
  vSphereVmNewConnection(
    filter: [
      # {field: NAME_EXACT_MATCH texts: "foo"}
      {field: IS_RELIC texts: "false"},
      {field: IS_REPLICATED texts: "false"}
    ]
  ) {
    nodes {
      name
      id
      cdmId
      effectiveSlaDomain {
        name
        id
      }
      guestCredentialAuthorizationStatus
      objectType
      powerStatus
      slaAssignment
      snapshotConsistencyMandate
      blueprintId
      guestCredentialId
      guestOsName
      isActive
      isArrayIntegrationPossible
      isBlueprintChild
      isRelic
      numWorkloadDescendants
      slaPauseStatus
      agentStatus {
        agentStatus
      }
      allOrgs {
        id
        name
      }
      cluster {
        id
        name
      }
    }
    pageInfo {
      endCursor
      hasNextPage
    }
  }
}
```

```powershell
Get-RscVmwareVm -Name "Foo" -Relic:$false -Replica:$false
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVmNewConnection( filter: [ {field: IS_RELIC texts: \\\"false\\\"}, {field: IS_REPLICATED texts: \\\"false\\\"} ] ) { nodes { name id cdmId effectiveSlaDomain { name id } guestCredentialAuthorizationStatus objectType powerStatus slaAssignment snapshotConsistencyMandate blueprintId guestCredentialId guestOsName isActive isArrayIntegrationPossible isBlueprintChild isRelic numWorkloadDescendants slaPauseStatus agentStatus { agentStatus } allOrgs { id name } cluster { id name } } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

To retrieve a single VM directly, use [`vSphereVmNew`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereVmNew/index.md) — note the `New` suffix on both the single-object query and the [`vSphereVmNewConnection`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereVmNewConnection/index.md) list above. This is also how you list a VM's snapshots: query its `snapshotConnection` field, which returns the snapshot IDs used for recovery. See [Snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/index.md) for details.

### Recovery Targets: Compute Clusters, Hosts, and Datastores

When you export or live mount a VM, you supply targets from the physical hierarchy. Querying compute clusters is the easiest way to get them all at once — each cluster's `descendantConnection` surfaces the ESXi hosts, datastores, networks, and resource pools beneath it, so a single call returns the IDs you'll plug into recovery configs.

```graphql
query {
  vSphereComputeClusters(filter: {
    field: NAME_EXACT_MATCH texts: "foo"
    }) {
    nodes {
      name
      id
      logicalPath {
        name
        fid
        objectType
      }
      descendantConnection(typeFilter: [VSphereHost,VSphereNetwork,VSphereDatastore,VSphereResourcePool]) {
        nodes {
          name
          id
          objectType
        }
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery vSphereComputeClusters
$query.var.filter = @(Get-RscType -Name Filter)
$query.var.filter[0].Texts = "example"
$query.var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::NAME_EXACT_MATCH
$query.var.filter += Get-RscType -Name Filter
$query.var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.var.filter[1].Texts = "false"
$query.var.filter += Get-RscType -Name Filter
$query.var.filter[2].Field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.var.filter[2].Texts = "false"
$query.field.Nodes[0].descendantConnection = Get-RscType -Name VsphereComputeClusterDescendantTypeConnection
$query.field.nodes[0].Vars.DescendantConnection.typeFilter = @(
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_HOST
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_NETWORK
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_DATASTORE
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_RESOURCE_POOL
)
$query.field.nodes[0].DescendantConnection.Nodes = @(
    (Get-RscType -Name VsphereHost -InitialProperties name,id,objectType)
    (Get-RscType -Name VsphereNetwork -InitialProperties name,id,objectType)
    (Get-RscType -Name VsphereDatastore -InitialProperties name,id,objectType)
    (Get-RscType -Name VsphereResourcePool -InitialProperties name,id,objectType)
)

$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereComputeClusters(filter: { field: NAME_EXACT_MATCH texts: \\\"foo\\\" }) { nodes { name id logicalPath { name fid objectType } descendantConnection(typeFilter: [VSphereHost,VSphereNetwork,VSphereDatastore,VSphereResourcePool]) { nodes { name id objectType } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

If you'd rather look targets up directly, use [`vSphereHostConnection`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereHostConnection/index.md) for ESXi hosts, [`vSphereDatastoreConnection`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereDatastoreConnection/index.md) and [`vSphereDatastoreClusters`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereDatastoreClusters/index.md) for storage, and [`vSphereFolders`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereFolders/index.md) for the logical folder tree — each accepts the same `NAME_EXACT_MATCH` filter shown above.

### vCenter Servers

List the registered vCenter Servers. The `isStandaloneHost` field distinguishes a true vCenter from a bare ESXi host registered on its own (see [Set Up](#set-up)).

```graphql
query {
  vSphereVCenterConnection {
    nodes {
      objectType
      slaAssignment
      effectiveSlaDomain {
        ... on GlobalSlaReply {
          clusterUuid
          description
          id
          isArchived
          isDefault
          isReadOnly
          isRetentionLockedSla
          name
          stateVersion
          version
        }
      }
      id
      isHotAddEnabledForOnPremVcenter
      isStandaloneHost
      isVmc
      name
      numWorkloadDescendants
      slaPauseStatus
      username
      vcenterId
    }
    pageInfo {
      endCursor
      hasNextPage
      hasPreviousPage
      startCursor
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery vSphereVCenterConnection
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVCenterConnection { nodes { objectType slaAssignment effectiveSlaDomain { ... on GlobalSlaReply { clusterUuid description id isArchived isDefault isReadOnly isRetentionLockedSla name stateVersion version } } id isHotAddEnabledForOnPremVcenter isStandaloneHost isVmc name numWorkloadDescendants slaPauseStatus username vcenterId } pageInfo { endCursor hasNextPage hasPreviousPage startCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Configure Protection

### Assign an SLA Domain

Use the [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation to assign an SLA Domain to VMs, compute clusters, or folders. SLA Domains assigned at a higher level are inherited by the VMs below them. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough.

### Register the Rubrik Backup Service (RBS)

Standard vSphere VM backups are taken at the hypervisor and quiesced with VMware Tools (VSS on Windows) — **no agent is required**. Install the Rubrik Backup Service (RBS) in-guest, then register it, only when you need:

- **Application-consistent snapshots** beyond basic VMware VSS quiescing — pre/post scripts and database-aware quiescing for transactional workloads running inside the VM.
- **Agent-based file restore** back into the running VM (one of several file-recovery modes — see [File Recovery](#file-recovery)).

Register RBS with [`vsphereVmRegisterAgent`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmRegisterAgent/index.md) after the VM has been discovered, using the VM's `id` from the discovery query above. This is **not** needed for ordinary VM protection.

```graphql
mutation RegisterRbs {
  vsphereVmRegisterAgent(input: {
    id: "YOUR_VM_ID"
  }) {
    success
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false

# Register-RscRubrikBackupService accepts a vSphere VM from the pipeline.
$vm | Register-RscRubrikBackupService
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# VM_ID="YOUR_VM_ID"
query="mutation { vsphereVmRegisterAgent(input: { id: \\\"$VM_ID\\\" }) { success } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## On-Demand Backup

Trigger an immediate backup outside the scheduled SLA policy with [`vsphereOnDemandSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereOnDemandSnapshot/index.md). The `id` is the **VM** FID.

The `config.slaId` field is optional. If you omit it, Rubrik uses the VM's currently assigned SLA Domain to determine retention. If the VM has no SLA assigned and you omit `slaId`, the snapshot is **retained indefinitely** with no automatic expiry — always provide `slaId` unless that is what you intend.

```graphql
mutation {
  vsphereOnDemandSnapshot(
    input: {
      id: "a8fd8809-bbdb-5a03-8663-1c1feb19791c"
      config: {
        slaId: "def96ac0-be74-5e59-87e2-5af73b65ac1e"
      }
    }
  ) {
    id
    status
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false

$query = New-RscMutation -GqlMutation vsphereOnDemandSnapshot
$query.Var.input = Get-RscType -Name VsphereOnDemandSnapshotInput -InitialProperties config
$query.Var.input.id = $vm.Id
# Omit slaId to use the VM's assigned SLA. With no SLA assigned, the snapshot is kept indefinitely.
$query.Var.input.config.slaId = $vm.EffectiveSlaDomain.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereOnDemandSnapshot( input: { id: \\\"a8fd8809-bbdb-5a03-8663-1c1feb19791c\\\" config: { slaId: \\\"def96ac0-be74-5e59-87e2-5af73b65ac1e\\\" } } ) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Recovery

vSphere offers six recovery modes. They differ in what they produce (a replacement VM, a new VM, mounted disks, or restored files) and in whether they touch the source VM. Choose by what you're trying to accomplish:

| Mode                                    | Produces                                            | Source VM    | Use when                                           |
| --------------------------------------- | --------------------------------------------------- | ------------ | -------------------------------------------------- |
| [Instant Recovery](#instant-recovery)   | The VM, restored in place from Rubrik storage       | **Replaced** | You need production back **now**                   |
| [Live Mount](#live-mount)               | A new, separate VM running off Rubrik storage       | Untouched    | Validation, dev/test, running alongside production |
| [Export](#export)                       | A fully hydrated VM clone on a datastore you choose | Untouched    | A permanent copy on specific hardware/storage      |
| [In-Place Recovery](#in-place-recovery) | The same VM, disks overwritten                      | Overwritten  | Rolling back the existing VM's contents            |
| [VMDK / Disk Mount](#vmdk-disk-mount)   | Snapshot disks attached to a running VM             | Untouched    | Pulling data off specific virtual disks            |
| [File Recovery](#file-recovery)         | Files/directories restored into a running VM        | Untouched    | Recovering individual files                        |

### Choosing the Recovery Point

The first four modes take a `requiredRecoveryParameters` object inside `config` that selects which point in time to recover:

- **`snapshotId` only** — recover from that specific snapshot (get IDs from the VM's `snapshotConnection`).
- **`recoveryPoint` (a [`DateTime`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md))** — point-in-time recovery, used with continuous data protection (CDP) to recover to any moment, not just a snapshot boundary.
- **Neither** — recover from the most recent snapshot.

`requiredRecoveryParameters` is nullable despite its name

The "Required" in [`RequiredRecoveryParametersInput`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RequiredRecoveryParametersInput/index.md) refers to the recovery *parameters* type, not to the field being mandatory. Omitting `requiredRecoveryParameters` entirely is valid and means "use the latest snapshot." You only need it when targeting a specific snapshot or point in time.

The two remaining modes — **VMDK / Disk Mount** and **File Recovery** — do not use `requiredRecoveryParameters`. They identify the recovery point a different way: their `id` is the **snapshot FID itself**, not the VM FID. This is called out in each section below.

### Instant Recovery

Use [`vsphereVmInitiateInstantRecoveryV2`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmInitiateInstantRecoveryV2/index.md) when you need production back as fast as possible. Rubrik boots the VM directly from backup storage — no full data copy first — and **reclaims the source VM's identity**: the original VM is powered down and its MOID and name are taken over by the recovered VM.

Instant Recovery replaces the source VM — it is not additive

This is the key difference from [Live Mount](#live-mount). Instant Recovery powers down and supersedes the original VM, so you end up with **one** VM (the recovered one) carrying the original's identity. Live Mount leaves the source running and creates a **second**, separate VM. Reach for Instant Recovery for a true production restore; reach for Live Mount when the original must stay online.

Both `id` (the VM FID) and `config` go in the input. `powerOn` defaults to `true` for Instant Recovery.

```graphql
mutation {
  vsphereVmInitiateInstantRecoveryV2(
    input: {
      id: "a8fd8809-bbdb-5a03-8663-1c1feb19791c"
      config: {
        preserveMoid: true
        shouldRecoverTags: true
        clusterId: "e90741cc-4360-54b8-9ad3-84db4727c62e" 
        requiredRecoveryParameters: {
          snapshotId: "823cd454-7349-5a2c-a055-a936faf04c73" 
            }, 
        mountExportSnapshotJobCommonOptionsV2: {
          powerOn: true 
          keepMacAddresses: true
          disableNetwork: false
        }
      }
    }
  ) {
    id
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateInstantRecoveryV2 -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateInstantRecoveryV2Input -InitialProperties `
    config.requiredRecoveryParameters,`
    config.mountExportSnapshotJobCommonOptionsV2
$query.Var.input.id = $vm.Id
$query.Var.input.Config.preserveMoid = $true
$query.Var.input.Config.shouldRecoverTags = $true
$query.Var.input.Config.clusterId = $vm.Cluster.Id
$query.Var.input.Config.requiredRecoveryParameters.snapshotId = $snapshot.Id
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.powerOn = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.keepMacAddresses = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.disableNetwork = $false
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateInstantRecoveryV2( input: { id: \\\"a8fd8809-bbdb-5a03-8663-1c1feb19791c\\\" config: { preserveMoid: true shouldRecoverTags: true clusterId: \\\"e90741cc-4360-54b8-9ad3-84db4727c62e\\\" requiredRecoveryParameters: { snapshotId: \\\"823cd454-7349-5a2c-a055-a936faf04c73\\\" }, mountExportSnapshotJobCommonOptionsV2: { powerOn: true keepMacAddresses: true disableNetwork: false } } } ) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Live Mount

Use [`vsphereVmInitiateLiveMountV2`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmInitiateLiveMountV2/index.md) to stand up a **new, separate VM** served directly from Rubrik backup storage. The source VM is untouched, so the mount can run alongside production. Live Mount is well-suited for recovery validation, dev/test copies, and extracting data from a backup without a full restore.

`config` is entirely optional — a bare input of `{ id: "<vm-fid>" }` creates a live mount of the latest snapshot with default settings. Supply `requiredRecoveryParameters` to pick a different snapshot or point in time, and `mountExportSnapshotJobCommonOptionsV2` to set the mount VM name, power state, and [network handling](#network-conflict-handling). `powerOn` defaults to `true`.

```graphql
mutation {
  vsphereVmInitiateLiveMountV2(
    input: {
      id: "a8fd8809-bbdb-5a03-8663-1c1feb19791c"
      config: {
        clusterId: "e90741cc-4360-54b8-9ad3-84db4727c62e" 
        requiredRecoveryParameters: {
          snapshotId: "823cd454-7349-5a2c-a055-a936faf04c73" 
            }, 
        mountExportSnapshotJobCommonOptionsV2: {
          powerOn: true 
          disableNetwork: true 
          vmName: "livemountExample"
        }
      }
    }
  ) {
    id
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateLiveMountV2 -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateLiveMountV2Input -InitialProperties `
    config.requiredRecoveryParameters,`
    config.mountExportSnapshotJobCommonOptionsV2
$query.Var.input.id = $vm.Id
$query.Var.input.Config.preserveMoid = $true
$query.Var.input.Config.shouldRecoverTags = $true
$query.Var.input.Config.clusterId = $vm.Cluster.Id
$query.Var.input.Config.requiredRecoveryParameters.snapshotId = $snapshot.Id
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.powerOn = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.keepMacAddresses = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.disableNetwork = $false
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateLiveMountV2( input: { id: \\\"a8fd8809-bbdb-5a03-8663-1c1feb19791c\\\" config: { clusterId: \\\"e90741cc-4360-54b8-9ad3-84db4727c62e\\\" requiredRecoveryParameters: { snapshotId: \\\"823cd454-7349-5a2c-a055-a936faf04c73\\\" }, mountExportSnapshotJobCommonOptionsV2: { powerOn: true disableNetwork: true vmName: \\\"livemountExample\\\" } } } ) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Tear Down a Live Mount

When finished, remove the Live Mount with [`deleteVsphereLiveMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteVsphereLiveMount/index.md) to release storage resources. The `id` is the **Live Mount object ID**, not the async request ID returned by [`vsphereVmInitiateLiveMountV2`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmInitiateLiveMountV2/index.md). List active mounts and their IDs with the [`vSphereLiveMounts`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereLiveMounts/index.md) query (each node's `id`, plus `sourceVm` and `mountedVm` for context). See [`deleteVsphereLiveMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteVsphereLiveMount/index.md) in the API Reference.

### Export

Use [`vsphereVmExportSnapshotV3`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmExportSnapshotV3/index.md) to fully hydrate a new VM clone onto storage you choose, leaving the source untouched. Use it when you want a permanent, independent copy on specific hardware — unlike Live Mount, the data is copied to the target datastore rather than served from Rubrik storage. (`V3` adds datastore cluster and per-virtual-disk storage mapping over `V2`; prefer it for new work.)

Targets in `config`, all drawn from the physical hierarchy in the [recovery targets](#recovery-targets-compute-clusters-hosts-and-datastores) query:

| Field                        | Description                                            |
| ---------------------------- | ------------------------------------------------------ |
| `storageLocationId`          | Datastore or datastore cluster for the new VM's files. |
| `clusterId`                  | Compute cluster to export into.                        |
| `hostId`                     | ESXi host to export into.                              |
| `folderId`                   | Logical folder to place the new VM in. Optional.       |
| `requiredRecoveryParameters` | Snapshot or point in time. Omit for latest.            |

`powerOn` defaults to **`false`** for Export, so the clone lands powered off unless you set it otherwise in `mountExportSnapshotJobCommonOptionsV2`.

```graphql
mutation {
  vsphereVmExportSnapshotV3(
    input: {
    id: "e776b2f3-8ea6-47aa-8ea4-ad0029cbc451"
    config: {
      clusterId: "82a56e23-96b2-460d-8020-a859dd285690"
      hostId: "3bb4e1cc-fb27-426f-ad78-2d8a469c0a4a"
      storageLocationId: "b0ec695f-d97d-44ba-882a-b4a17c4274a9"
      shouldRecoverTags: true
    }
    }) {
    id
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica: $false
$snapshot = $vm | Get-RscSnapshot -BeforeTime "1900/01/01" -AfterTime "1900/01/01" | Select-Object -First 1
$vsphereClusterId = "00000000-0000-0000-0000-000000000000"
$vsphereDatastoreId = "00000000-0000-0000-0000-000000000000"

$query = New-RscMutation -GqlMutation vsphereVmExportSnapshotV3
$query.Var.Input = Get-RscType -Name VsphereVmExportSnapshotV3Input -InitialProperties config.requiredRecoveryParameters
$query.Var.Input.Id = $vm.id
$query.Var.Input.config.clusterId = $vsphereClusterId
$query.Var.Input.config.storageLocationId = $vsphereDatastoreId
$query.Var.Input.config.requiredRecoveryParameters.snapshotId = $snapshot.Id

$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmExportSnapshotV3( input: { id: \\\"e776b2f3-8ea6-47aa-8ea4-ad0029cbc451\\\" config: { clusterId: \\\"82a56e23-96b2-460d-8020-a859dd285690\\\" hostId: \\\"3bb4e1cc-fb27-426f-ad78-2d8a469c0a4a\\\" storageLocationId: \\\"b0ec695f-d97d-44ba-882a-b4a17c4274a9\\\" shouldRecoverTags: true } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### In-Place Recovery

Use [`vsphereVmInitiateInPlaceRecovery`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmInitiateInPlaceRecovery/index.md) to overwrite the source VM's disks with the contents of a snapshot. The VM's identity is preserved — only its disk contents change. No recovery target is needed; the VM recovers where it already lives. `powerOn` defaults to `true`.

Warning

In-place recovery overwrites the existing VM's disks. Confirm the VM is not in use and that you have the correct recovery point before proceeding.

```graphql
mutation {
  vsphereVmInitiateInPlaceRecovery(
    input: {
      id: "d2d9ed9f-bb52-4ae8-a50e-9692e8bf8dff"
      config: {
        requiredRecoveryParameters: {
          snapshotId: "072ab1cd-ea3f-4dd2-8b63-49f24a5f87a2"
        }
      }
    }
    ) {
    id
    status
    startTime
    endTime
    progress
    error {
      message
    }
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateInPlaceRecovery -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateInPlaceRecoveryInput -InitialProperties config.requiredRecoveryParameters
$query.Var.input.id = $vm.Id
$query.Var.input.Config.requiredRecoveryParameters.snapshotId = $snapshot.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateInPlaceRecovery( input: { id: \\\"d2d9ed9f-bb52-4ae8-a50e-9692e8bf8dff\\\" config: { requiredRecoveryParameters: { snapshotId: \\\"072ab1cd-ea3f-4dd2-8b63-49f24a5f87a2\\\" } } } ) { id status startTime endTime progress error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### VMDK / Disk Mount

Use [`vsphereVmInitiateDiskMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmInitiateDiskMount/index.md) to attach the virtual disks from a snapshot to an existing, running VM — the disk equivalent of plugging in an external drive. The mounting VM is specified by `config.targetVmId`. `config.vmdkIds` selects which disks to attach; omit it to mount all disks from the snapshot.

`id` is the snapshot FID, not the VM FID

Unlike the recovery modes above, Disk Mount's top-level `id` is the **snapshot** FID. Retrieve it from the source VM's `snapshotConnection` field — see [Snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/index.md). The VM that *receives* the disks is `config.targetVmId`.

```graphql
mutation {
  vsphereVmInitiateDiskMount(input: {
    id: "0c716834-1440-4c0e-bffd-c375b39309cb" # snapshot ID
    config: {
      targetVmId: "49ccc234-3fc5-4aab-9fec-eb8de56d29bf" 
      vmdkIds: ["b94a692e-2f07-44c6-8186-17e0075341d9"] # removing this will mount all VMDKs
    }
  }) {
    id
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateDiskMount -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateDiskMountInput -InitialProperties config
$query.Var.input.id = $snapshot.Id
$query.Var.input.Config.targetVmId = $vm.id
$query.Var.input.Config.vmdkIds = @("b94a692e-2f07-44c6-8186-17e0075341d9")
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateDiskMount(input: { id: \\\"0c716834-1440-4c0e-bffd-c375b39309cb\\\" config: { targetVmId: \\\"49ccc234-3fc5-4aab-9fec-eb8de56d29bf\\\" vmdkIds: [\\\"b94a692e-2f07-44c6-8186-17e0075341d9\\\"] } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### File Recovery

Use [`vsphereVmRecoverFilesNew`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmRecoverFilesNew/index.md) to restore specific files or directories from a snapshot back into a running VM. The destination VM is `config.destObjectId` (defaults to the source VM). Each entry in the `config.restoreConfig` array pairs a source `path` with a `restorePath`.

File recovery does not strictly require RBS

`shouldUseAgent: true` uses the in-guest Rubrik Backup Service. Set it to `false` to recover through **VMware Tools** instead, or set `shouldUseMountDisks: true` to mount the snapshot's disks on the target VM for the recovery. The disk-mount and VMware Tools paths let you recover files even when RBS is not installed.

`id` is the snapshot FID, and `clusterUuid` is required at the top level

Like [Disk Mount](#vmdk-disk-mount), the `id` is the **snapshot** FID. File recovery also requires a top-level `clusterUuid` (the Rubrik cluster UUID, from the VM's `cluster { id }`) alongside the `config`. Use [`vsphereVmRecoverFilesNew`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmRecoverFilesNew/index.md) — [`vsphereVmRecoverFiles`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmRecoverFiles/index.md) (no `New`) is deprecated.

```graphql
mutation {
  vsphereVmRecoverFilesNew(input: {
    id: "4d94175e-9fd4-5198-8c46-64c2ce3559a2" # snapshot FID, not the VM FID
    clusterUuid: "6a271636-9392-4cba-90c5-bdbe227854ab"
    config: {
      destObjectId: "a8fd8809-bbdb-5a03-8663-1c1feb19791c"
      shouldUseAgent: true # false uses VMware Tools instead of RBS
      restoreConfig: [
        {
          restorePathPair: {
            path: "C:\\foo\\bar\\example.txt"
            restorePath: "C:\\foo\\bar"
          }
        }
      ]
    }
  }) {
    id
    status
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1
$SourceFilePath = "C:\\foo\\bar.txt"
$DestinationFilePath = "C:\\restore"

# Optional
# $DestinationVm = Get-RscVmwareVm -id "123"

$query = New-RscMutation -GqlMutation vsphereVmRecoverFilesNew -FieldProfile FULL

$query.var.input = New-Object -Typename RubrikSecurityCloud.Types.VsphereVmRecoverFilesNewInput
$query.var.input.Config = New-Object RubrikSecurityCloud.Types.RestoreFilesJobConfigInput
$query.var.input.Config.RestoreConfig = New-Object -TypeName RubrikSecurityCloud.Types.VmRestorePathPairInput
$query.var.input.Config.RestoreConfig[0].RestorePathPair = New-Object RubrikSecurityCloud.Types.RestorePathPairInput

$query.var.input.id = $snapshot.id
$query.var.input.clusterUuid = $snapshot.Cluster.id

if ($DestinationVm) {
    $query.var.input.config.destinationObjectId = $DestinationVm.id
}
else {
    $query.var.input.config.destinationObjectId = $snapshot.SnappableNew.Id
}

$query.var.input.config.restoreConfig[0].RestorePathPair.path = $SourceFilePath
$query.var.input.config.restoreConfig[0].RestorePathPair.restorePath = $DestinationFilePath

$result = Invoke-Rsc -Query $query
$result
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmRecoverFilesNew(input: { id: \\\"4d94175e-9fd4-5198-8c46-64c2ce3559a2\\\" clusterUuid: \\\"6a271636-9392-4cba-90c5-bdbe227854ab\\\" config: { destObjectId: \\\"a8fd8809-bbdb-5a03-8663-1c1feb19791c\\\" shouldUseAgent: true restoreConfig: { restorePathPair: { path: \\\"C:\\foo\\bar\\example.txt\\\" restorePath: \\\"C:\\foo\\bar\\\" } } } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Network Conflict Handling

When you recover a VM that may collide on the network with the original (common with Live Mount and Export), control the recovered VM's networking through three **independent booleans** in `mountExportSnapshotJobCommonOptionsV2` — not a single mode setting:

| Field                  | Effect                                                     |
| ---------------------- | ---------------------------------------------------------- |
| `disableNetwork`       | Bring the recovered VM up with its NICs disconnected.      |
| `removeNetworkDevices` | Remove the NICs from the recovered VM entirely.            |
| `keepMacAddresses`     | Preserve the original MAC addresses on the recovered NICs. |

## Monitor Jobs

Backup and recovery operations are asynchronous and return an [`AsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) with a request `id`. Poll [`vSphereVMAsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereVMAsyncRequestStatus/index.md) with that `id` and a `clusterUuid` to track progress until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELED`).

`clusterUuid` is required and is not returned by the mutation

The backup and recovery mutations do not return `clusterUuid`. Retrieve it from the VM's `cluster { id }` field (from the [discovery query](#virtual-machines)) and pass it alongside the request `id`. This is the same pattern used by Oracle, Nutanix, and Fileset workloads.

The request `id` carries a job-type prefix that differs from the mutation name:

| Operation                                                                                                                                                          | Job type prefix                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------- |
| [`vsphereOnDemandSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereOnDemandSnapshot/index.md)                       | `CREATE_VSPHERE_SNAPSHOT`          |
| [`vsphereVmInitiateInstantRecoveryV2`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmInitiateInstantRecoveryV2/index.md) | `INSTANT_RECOVER_VSPHERE_SNAPSHOT` |
| [`vsphereVmInitiateLiveMountV2`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmInitiateLiveMountV2/index.md)             | `MOUNT_VSPHERE_SNAPSHOT`           |
| [`vsphereVmExportSnapshotV3`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmExportSnapshotV3/index.md)                   | `EXPORT_VSPHERE_SNAPSHOT`          |
| [`vsphereVmInitiateInPlaceRecovery`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmInitiateInPlaceRecovery/index.md)     | `INPLACE_RECOVER_VSPHERE_SNAPSHOT` |

```graphql
query {
  vSphereVMAsyncRequestStatus(
    id: "d4822e3d-c6e3-4bbe-950e-3e63c4770a78"
    clusterUuid: "e4e7d2a2-c58b-4bc2-b11e-d6f9102e6fc8"
  ) {
    id
    status
    startTime
    progress
    endTime
    error {
      message
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery vSphereVMAsyncRequestStatus
$query.var.id = $request.Id
$query.var.clusterUuid = $vm.cluster.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVMAsyncRequestStatus( id: \\\"d4822e3d-c6e3-4bbe-950e-3e63c4770a78\\\" clusterUuid: \\\"e4e7d2a2-c58b-4bc2-b11e-d6f9102e6fc8\\\" ) { id status startTime progress endTime error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Set Up

The operation below registers a vSphere environment with Rubrik for the first time. Once registered, datacenters, clusters, hosts, datastores, folders, and VMs are discovered automatically and the day-to-day operations above apply. You only need this when onboarding a new vCenter Server or standalone ESXi host.

### Register a vCenter Server

Add a vCenter with [`createVsphereVcenter`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createVsphereVcenter/index.md). Provide the Rubrik cluster UUID (`clusterUuid`) that will protect the environment, plus the vCenter `hostname`, `username`, and `password` in `vcenterDetail`. `caCerts` (concatenated Base64-encoded DER certificates) is optional but recommended for TLS verification. The mutation returns the new vCenter `id` and an `asyncRequestStatus` you can poll while Rubrik runs its initial discovery.

To register a **bare ESXi host with no vCenter**, set `vcenterDetail.isStandaloneHost: true` and supply the ESXi host's hostname and credentials.

```graphql
mutation {
  createVsphereVcenter(input: {
    clusterUuid: "e90741cc-4360-54b8-9ad3-84db4727c62e" # Rubrik cluster UUID
    vcenterDetail: {
      hostname: "vcenter.example.com"
      username: "administrator@vsphere.local"
      password: "REPLACE_WITH_PASSWORD"
      # isStandaloneHost: true  # set true to register a bare ESXi host with no vCenter
    }
  }) {
    id
    asyncRequestStatus {
      id
      status
    }
  }
}
```

```powershell
$RubrikClusterUuid = "e90741cc-4360-54b8-9ad3-84db4727c62e"

$query = New-RscMutation -GqlMutation createVsphereVcenter
$query.Var.input = Get-RscType -Name CreateVsphereVcenterInput -InitialProperties vcenterDetail
$query.Var.input.clusterUuid = $RubrikClusterUuid
$query.Var.input.vcenterDetail.hostname = "vcenter.example.com"
$query.Var.input.vcenterDetail.username = "administrator@vsphere.local"
$query.Var.input.vcenterDetail.password = "REPLACE_WITH_PASSWORD"
# Set true to register a bare ESXi host with no vCenter:
# $query.Var.input.vcenterDetail.isStandaloneHost = $true
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createVsphereVcenter(input: { clusterUuid: \\\"e90741cc-4360-54b8-9ad3-84db4727c62e\\\" vcenterDetail: { hostname: \\\"vcenter.example.com\\\" username: \\\"administrator@vsphere.local\\\" password: \\\"REPLACE_WITH_PASSWORD\\\" } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
