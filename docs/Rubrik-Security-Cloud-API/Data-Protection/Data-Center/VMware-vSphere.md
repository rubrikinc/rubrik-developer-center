---
title: VMware vSphere
---

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

2. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.

3. **Obtain an access token** — See [Authentication](../../authentication.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your vSphere Environment

### Virtual Machines

Query your VMs to confirm discovery completed and to retrieve VM IDs. The `id` field (the VM's forever-ID, or FID) is what you pass to protection, backup, and most recovery operations. The `cluster { id }` field returns the Rubrik cluster UUID you'll need later for [job monitoring](#monitor-jobs).

The `filter` argument accepts a list of conditions. The example below excludes relics (VMs no longer present in vCenter) and replicated copies. Add a `NAME_EXACT_MATCH` filter to match a single VM by name, or omit the filter entirely to list everything. Results are paginated — see [Pagination](../../pagination.md) for handling large environments.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/virtualmachines.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/virtualmachines.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/virtualmachines.sh"
    ```

To retrieve a single VM directly, use [`vSphereVmNew`](../../API-Reference/queries/vSphereVmNew.md) — note the `New` suffix on both the single-object query and the [`vSphereVmNewConnection`](../../API-Reference/queries/vSphereVmNewConnection.md) list above. This is also how you list a VM's snapshots: query its `snapshotConnection` field, which returns the snapshot IDs used for recovery. See [Snapshots](../Snapshots.md) for details.

### Recovery Targets: Compute Clusters, Hosts, and Datastores

When you export or live mount a VM, you supply targets from the physical hierarchy. Querying compute clusters is the easiest way to get them all at once — each cluster's `descendantConnection` surfaces the ESXi hosts, datastores, networks, and resource pools beneath it, so a single call returns the IDs you'll plug into recovery configs.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/clusters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/clusters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/clusters.sh"
    ```

If you'd rather look targets up directly, use [`vSphereHostConnection`](../../API-Reference/queries/vSphereHostConnection.md) for ESXi hosts, [`vSphereDatastoreConnection`](../../API-Reference/queries/vSphereDatastoreConnection.md) and [`vSphereDatastoreClusters`](../../API-Reference/queries/vSphereDatastoreClusters.md) for storage, and [`vSphereFolders`](../../API-Reference/queries/vSphereFolders.md) for the logical folder tree — each accepts the same `NAME_EXACT_MATCH` filter shown above.

### vCenter Servers

List the registered vCenter Servers. The `isStandaloneHost` field distinguishes a true vCenter from a bare ESXi host registered on its own (see [Set Up](#set-up)).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/vcenters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/vcenters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/vcenters.sh"
    ```

## Configure Protection

### Assign an SLA Domain

Use the [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation to assign an SLA Domain to VMs, compute clusters, or folders. SLA Domains assigned at a higher level are inherited by the VMs below them. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

### Register the Rubrik Backup Service (RBS)

Standard vSphere VM backups are taken at the hypervisor and quiesced with VMware Tools (VSS on Windows) — **no agent is required**. Install the Rubrik Backup Service (RBS) in-guest, then register it, only when you need:

- **Application-consistent snapshots** beyond basic VMware VSS quiescing — pre/post scripts and database-aware quiescing for transactional workloads running inside the VM.
- **Agent-based file restore** back into the running VM (one of several file-recovery modes — see [File Recovery](#file-recovery)).

Register RBS with [`vsphereVmRegisterAgent`](../../API-Reference/mutations/vsphereVmRegisterAgent.md) after the VM has been discovered, using the VM's `id` from the discovery query above. This is **not** needed for ordinary VM protection.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/registerRbs.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/registerRbs.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/registerRbs.sh"
    ```

## On-Demand Backup

Trigger an immediate backup outside the scheduled SLA policy with [`vsphereOnDemandSnapshot`](../../API-Reference/mutations/vsphereOnDemandSnapshot.md). The `id` is the **VM** FID.

The `config.slaId` field is optional. If you omit it, Rubrik uses the VM's currently assigned SLA Domain to determine retention. If the VM has no SLA assigned and you omit `slaId`, the snapshot is **retained indefinitely** with no automatic expiry — always provide `slaId` unless that is what you intend.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/snapshot.sh"
    ```

## Recovery

vSphere offers six recovery modes. They differ in what they produce (a replacement VM, a new VM, mounted disks, or restored files) and in whether they touch the source VM. Choose by what you're trying to accomplish:

| Mode | Produces | Source VM | Use when |
|---|---|---|---|
| [Instant Recovery](#instant-recovery) | The VM, restored in place from Rubrik storage | **Replaced** | You need production back **now** |
| [Live Mount](#live-mount) | A new, separate VM running off Rubrik storage | Untouched | Validation, dev/test, running alongside production |
| [Export](#export) | A fully hydrated VM clone on a datastore you choose | Untouched | A permanent copy on specific hardware/storage |
| [In-Place Recovery](#in-place-recovery) | The same VM, disks overwritten | Overwritten | Rolling back the existing VM's contents |
| [VMDK / Disk Mount](#vmdk-disk-mount) | Snapshot disks attached to a running VM | Untouched | Pulling data off specific virtual disks |
| [File Recovery](#file-recovery) | Files/directories restored into a running VM | Untouched | Recovering individual files |

### Choosing the Recovery Point

The first four modes take a `requiredRecoveryParameters` object inside `config` that selects which point in time to recover:

- **`snapshotId` only** — recover from that specific snapshot (get IDs from the VM's `snapshotConnection`).
- **`recoveryPoint` (a [`DateTime`](../../API-Reference/types/scalars/DateTime.md))** — point-in-time recovery, used with continuous data protection (CDP) to recover to any moment, not just a snapshot boundary.
- **Neither** — recover from the most recent snapshot.

!!! warning "`requiredRecoveryParameters` is nullable despite its name"
    The "Required" in [`RequiredRecoveryParametersInput`](../../API-Reference/types/inputs/RequiredRecoveryParametersInput.md) refers to the recovery *parameters* type, not to the field being mandatory. Omitting `requiredRecoveryParameters` entirely is valid and means "use the latest snapshot." You only need it when targeting a specific snapshot or point in time.

The two remaining modes — **VMDK / Disk Mount** and **File Recovery** — do not use `requiredRecoveryParameters`. They identify the recovery point a different way: their `id` is the **snapshot FID itself**, not the VM FID. This is called out in each section below.

### Instant Recovery

Use [`vsphereVmInitiateInstantRecoveryV2`](../../API-Reference/mutations/vsphereVmInitiateInstantRecoveryV2.md) when you need production back as fast as possible. Rubrik boots the VM directly from backup storage — no full data copy first — and **reclaims the source VM's identity**: the original VM is powered down and its MOID and name are taken over by the recovered VM.

!!! warning "Instant Recovery replaces the source VM — it is not additive"
    This is the key difference from [Live Mount](#live-mount). Instant Recovery powers down and supersedes the original VM, so you end up with **one** VM (the recovered one) carrying the original's identity. Live Mount leaves the source running and creates a **second**, separate VM. Reach for Instant Recovery for a true production restore; reach for Live Mount when the original must stay online.

Both `id` (the VM FID) and `config` go in the input. `powerOn` defaults to `true` for Instant Recovery.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/instantRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/instantRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/instantRecovery.sh"
    ```

### Live Mount

Use [`vsphereVmInitiateLiveMountV2`](../../API-Reference/mutations/vsphereVmInitiateLiveMountV2.md) to stand up a **new, separate VM** served directly from Rubrik backup storage. The source VM is untouched, so the mount can run alongside production. Live Mount is well-suited for recovery validation, dev/test copies, and extracting data from a backup without a full restore.

`config` is entirely optional — a bare input of `{ id: "<vm-fid>" }` creates a live mount of the latest snapshot with default settings. Supply `requiredRecoveryParameters` to pick a different snapshot or point in time, and `mountExportSnapshotJobCommonOptionsV2` to set the mount VM name, power state, and [network handling](#network-conflict-handling). `powerOn` defaults to `true`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVm.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVm.sh"
    ```

#### Tear Down a Live Mount

When finished, remove the Live Mount with [`deleteVsphereLiveMount`](../../API-Reference/mutations/deleteVsphereLiveMount.md) to release storage resources. The `id` is the **Live Mount object ID**, not the async request ID returned by [`vsphereVmInitiateLiveMountV2`](../../API-Reference/mutations/vsphereVmInitiateLiveMountV2.md). List active mounts and their IDs with the [`vSphereLiveMounts`](../../API-Reference/queries/vSphereLiveMounts.md) query (each node's `id`, plus `sourceVm` and `mountedVm` for context). See [`deleteVsphereLiveMount`](../../API-Reference/mutations/deleteVsphereLiveMount.md) in the API Reference.

### Export

Use [`vsphereVmExportSnapshotV3`](../../API-Reference/mutations/vsphereVmExportSnapshotV3.md) to fully hydrate a new VM clone onto storage you choose, leaving the source untouched. Use it when you want a permanent, independent copy on specific hardware — unlike Live Mount, the data is copied to the target datastore rather than served from Rubrik storage. (`V3` adds datastore cluster and per-virtual-disk storage mapping over `V2`; prefer it for new work.)

Targets in `config`, all drawn from the physical hierarchy in the [recovery targets](#recovery-targets-compute-clusters-hosts-and-datastores) query:

| Field | Description |
|---|---|
| `storageLocationId` | Datastore or datastore cluster for the new VM's files. |
| `clusterId` | Compute cluster to export into. |
| `hostId` | ESXi host to export into. |
| `folderId` | Logical folder to place the new VM in. Optional. |
| `requiredRecoveryParameters` | Snapshot or point in time. Omit for latest. |

`powerOn` defaults to **`false`** for Export, so the clone lands powered off unless you set it otherwise in `mountExportSnapshotJobCommonOptionsV2`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/export.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/export.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/export.sh"
    ```

### In-Place Recovery

Use [`vsphereVmInitiateInPlaceRecovery`](../../API-Reference/mutations/vsphereVmInitiateInPlaceRecovery.md) to overwrite the source VM's disks with the contents of a snapshot. The VM's identity is preserved — only its disk contents change. No recovery target is needed; the VM recovers where it already lives. `powerOn` defaults to `true`.

!!! warning
    In-place recovery overwrites the existing VM's disks. Confirm the VM is not in use and that you have the correct recovery point before proceeding.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/inPlaceRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/inPlaceRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/inPlaceRecovery.sh"
    ```

### VMDK / Disk Mount

Use [`vsphereVmInitiateDiskMount`](../../API-Reference/mutations/vsphereVmInitiateDiskMount.md) to attach the virtual disks from a snapshot to an existing, running VM — the disk equivalent of plugging in an external drive. The mounting VM is specified by `config.targetVmId`. `config.vmdkIds` selects which disks to attach; omit it to mount all disks from the snapshot.

!!! warning "`id` is the snapshot FID, not the VM FID"
    Unlike the recovery modes above, Disk Mount's top-level `id` is the **snapshot** FID. Retrieve it from the source VM's `snapshotConnection` field — see [Snapshots](../Snapshots.md). The VM that *receives* the disks is `config.targetVmId`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVmdk.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVmdk.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVmdk.sh"
    ```

### File Recovery

Use [`vsphereVmRecoverFilesNew`](../../API-Reference/mutations/vsphereVmRecoverFilesNew.md) to restore specific files or directories from a snapshot back into a running VM. The destination VM is `config.destObjectId` (defaults to the source VM). Each entry in the `config.restoreConfig` array pairs a source `path` with a `restorePath`.

!!! info "File recovery does not strictly require RBS"
    `shouldUseAgent: true` uses the in-guest Rubrik Backup Service. Set it to `false` to recover through **VMware Tools** instead, or set `shouldUseMountDisks: true` to mount the snapshot's disks on the target VM for the recovery. The disk-mount and VMware Tools paths let you recover files even when RBS is not installed.

!!! warning "`id` is the snapshot FID, and `clusterUuid` is required at the top level"
    Like [Disk Mount](#vmdk-disk-mount), the `id` is the **snapshot** FID. File recovery also requires a top-level `clusterUuid` (the Rubrik cluster UUID, from the VM's `cluster { id }`) alongside the `config`. Use [`vsphereVmRecoverFilesNew`](../../API-Reference/mutations/vsphereVmRecoverFilesNew.md) — [`vsphereVmRecoverFiles`](../../API-Reference/mutations/vsphereVmRecoverFiles.md) (no `New`) is deprecated.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/fileRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/fileRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/fileRecovery.sh"
    ```

### Network Conflict Handling

When you recover a VM that may collide on the network with the original (common with Live Mount and Export), control the recovered VM's networking through three **independent booleans** in `mountExportSnapshotJobCommonOptionsV2` — not a single mode setting:

| Field | Effect |
|---|---|
| `disableNetwork` | Bring the recovered VM up with its NICs disconnected. |
| `removeNetworkDevices` | Remove the NICs from the recovered VM entirely. |
| `keepMacAddresses` | Preserve the original MAC addresses on the recovered NICs. |

## Monitor Jobs

Backup and recovery operations are asynchronous and return an [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md) with a request `id`. Poll [`vSphereVMAsyncRequestStatus`](../../API-Reference/queries/vSphereVMAsyncRequestStatus.md) with that `id` and a `clusterUuid` to track progress until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELED`).

!!! warning "`clusterUuid` is required and is not returned by the mutation"
    The backup and recovery mutations do not return `clusterUuid`. Retrieve it from the VM's `cluster { id }` field (from the [discovery query](#virtual-machines)) and pass it alongside the request `id`. This is the same pattern used by Oracle, Nutanix, and Fileset workloads.

The request `id` carries a job-type prefix that differs from the mutation name:

| Operation | Job type prefix |
|---|---|
| [`vsphereOnDemandSnapshot`](../../API-Reference/mutations/vsphereOnDemandSnapshot.md) | `CREATE_VSPHERE_SNAPSHOT` |
| [`vsphereVmInitiateInstantRecoveryV2`](../../API-Reference/mutations/vsphereVmInitiateInstantRecoveryV2.md) | `INSTANT_RECOVER_VSPHERE_SNAPSHOT` |
| [`vsphereVmInitiateLiveMountV2`](../../API-Reference/mutations/vsphereVmInitiateLiveMountV2.md) | `MOUNT_VSPHERE_SNAPSHOT` |
| [`vsphereVmExportSnapshotV3`](../../API-Reference/mutations/vsphereVmExportSnapshotV3.md) | `EXPORT_VSPHERE_SNAPSHOT` |
| [`vsphereVmInitiateInPlaceRecovery`](../../API-Reference/mutations/vsphereVmInitiateInPlaceRecovery.md) | `INPLACE_RECOVER_VSPHERE_SNAPSHOT` |

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/jobstatus.sh"
    ```

## Set Up

The operation below registers a vSphere environment with Rubrik for the first time. Once registered, datacenters, clusters, hosts, datastores, folders, and VMs are discovered automatically and the day-to-day operations above apply. You only need this when onboarding a new vCenter Server or standalone ESXi host.

### Register a vCenter Server

Add a vCenter with [`createVsphereVcenter`](../../API-Reference/mutations/createVsphereVcenter.md). Provide the Rubrik cluster UUID (`clusterUuid`) that will protect the environment, plus the vCenter `hostname`, `username`, and `password` in `vcenterDetail`. `caCerts` (concatenated Base64-encoded DER certificates) is optional but recommended for TLS verification. The mutation returns the new vCenter `id` and an `asyncRequestStatus` you can poll while Rubrik runs its initial discovery.

To register a **bare ESXi host with no vCenter**, set `vcenterDetail.isStandaloneHost: true` and supply the ESXi host's hostname and credentials.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/createVcenter.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/createVcenter.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/createVcenter.sh"
    ```
