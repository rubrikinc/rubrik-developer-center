---
title: Nutanix AHV
---

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

2. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.

3. **Obtain an access token** — See [Authentication](../../authentication.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your Environment

### Virtual Machines

Query your Nutanix VMs to confirm discovery completed and to retrieve VM IDs. The `id` field (the VM's forever-ID, or FID) is what you pass to protection and backup operations.

The `filter` argument accepts a list of conditions. The example below matches a VM by exact name and excludes relics (VMs no longer present on the cluster) and replicated copies. Omit the `NAME_EXACT_MATCH` filter to list all VMs. Results are paginated — see [Pagination](../../pagination.md) for handling large environments.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/virtualmachines.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/virtualmachines.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/virtualmachines.sh"
    ```

To retrieve a single VM directly, use [`nutanixVm`](../../API-Reference/queries/nutanixVm.md). This is also how you list a VM's snapshots — query its `snapshotConnection` field, which returns the snapshot IDs you'll need for recovery. See [Snapshots](../Snapshots.md) for details.

### Clusters

List the registered Nutanix clusters (Prism Elements). The `storageContainers` field on each cluster returns the storage container `uuid` values — these are the **natural IDs** required when exporting or migrating a VM to a Nutanix container during recovery.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/clusters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/clusters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/clusters.sh"
    ```

### Prism Central Servers

List the registered Prism Central servers and the clusters each one manages.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/prismCentrals.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/prismCentrals.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/prismCentrals.sh"
    ```

## Configure Protection

### Assign an SLA Domain

Use the [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation to assign an SLA Domain to Nutanix VMs, clusters, or categories. SLA Domains assigned at a higher level are inherited by the VMs below them. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

### Register the Rubrik Backup Service (RBS)

Standard Nutanix VM backups are **crash-consistent** snapshots taken at the hypervisor — no agent is required. Install the Rubrik Backup Service (RBS) in-guest, then register it, only when you need:

- **Application-consistent snapshots** — pre/post backup scripts and VSS quiescing for databases and other transactional workloads running inside the VM.
- **File-level restore back into the running VM** — see [Recovery](#recovery).

Register RBS with [`registerAgentNutanixVm`](../../API-Reference/mutations/registerAgentNutanixVm.md) after the VM has been discovered, using the VM's `id` from the discovery query above. This is **not** needed for ordinary crash-consistent VM protection.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/registerRbs.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/registerRbs.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/registerRbs.sh"
    ```

## On-Demand Backup

Trigger an immediate backup outside the scheduled SLA policy with [`createOnDemandNutanixBackup`](../../API-Reference/mutations/createOnDemandNutanixBackup.md). The `id` is the **VM** FID.

The `config.slaId` field is optional. If you omit it, Rubrik uses the VM's currently assigned SLA Domain to determine retention. If the VM has no SLA assigned and you omit `slaId`, the snapshot is **retained indefinitely** with no automatic expiry — always provide `slaId` unless that is what you intend.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/snapshot.sh"
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

Use [`exportNutanixSnapshot`](../../API-Reference/mutations/exportNutanixSnapshot.md) to create a brand-new VM from a snapshot without touching the source. This is the right choice for recovery validation, spinning up test/dev copies, or recovering alongside a still-running production VM.

Fields in `config`:

| Field | Description |
|---|---|
| `containerNaturalId` | **Required.** The Nutanix storage container UUID that will hold the new VM's disks. This is a Nutanix natural ID (from the `storageContainers` field on the clusters query), **not** a Rubrik FID. |
| `nutanixClusterId` | Target cluster FID. Defaults to the source VM's cluster if omitted. |
| `vmName` | Name for the new VM. Defaults to the source VM's name if omitted. |
| `powerOn` | Whether to power on the new VM after export. |

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/exportSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/exportSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/exportSnapshot.sh"
    ```

### Live Mount

Use [`mountNutanixSnapshotV1`](../../API-Reference/mutations/mountNutanixSnapshotV1.md) to instantly stand up a running VM served directly from Rubrik backup storage — no full data copy required. Live Mount is well-suited for rapid recovery validation, extracting data from a backup, or providing a point-in-time copy without consuming production storage.

!!! warning "`shouldDisableMigration` controls whether `containerNaturalId` is required"
    `shouldDisableMigration` is **required**. Its value changes what else you must supply:

    - **`shouldDisableMigration: true`** — Rubrik serves the mounted VM indefinitely from backup storage. `containerNaturalId` is **not** needed.
    - **`shouldDisableMigration: false`** — Nutanix migrates the VM onto one of its own storage containers after mount. `containerNaturalId` becomes **required at runtime**, even though the schema marks it optional. Omitting it fails the job.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/liveMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/liveMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/liveMount.sh"
    ```

#### Tear Down a Live Mount

When finished, remove the Live Mount with [`deleteNutanixMountV1`](../../API-Reference/mutations/deleteNutanixMountV1.md) to release storage resources. The `id` here is the **Live Mount object ID**, not the async request ID returned by [`mountNutanixSnapshotV1`](../../API-Reference/mutations/mountNutanixSnapshotV1.md).

To make a Live Mount permanent instead of tearing it down, migrate it to Nutanix storage with [`migrateNutanixMountV1`](../../API-Reference/mutations/migrateNutanixMountV1.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/deleteMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/deleteMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/deleteMount.sh"
    ```

### In-Place Restore

Use [`inplaceExportNutanixSnapshot`](../../API-Reference/mutations/inplaceExportNutanixSnapshot.md) to overwrite the source VM with a snapshot, restoring it to its original location. No target needs to be specified. Requires Rubrik CDM v9.3 or later.

!!! warning
    In-place restore overwrites the existing VM. Set `shouldKeepRollbackSnapshot: true` to capture the VM's pre-restore state first, so you can roll back if the recovery point is wrong.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/inplaceRestore.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/inplaceRestore.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/inplaceRestore.sh"
    ```

### File-Level Restore

To restore specific files or directories from a snapshot back into the source VM (or a target VM), use [`restoreFilesNutanixSnapshot`](../../API-Reference/mutations/restoreFilesNutanixSnapshot.md). This requires the Rubrik Backup Service to be installed and registered inside the VM — see [Register the Rubrik Backup Service](#register-the-rubrik-backup-service-rbs). The `config.restoreConfig` array lists each file's source `path` and `restorePath`.

## Monitor Jobs

Backup and recovery operations are asynchronous and return an [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md) with a request `id`. Poll [`nutanixVmAsyncRequestStatus`](../../API-Reference/queries/nutanixVmAsyncRequestStatus.md) with that `id` and a `clusterUuid` to track progress.

!!! warning "`clusterUuid` is required and is not returned by the mutation"
    The recovery and backup mutations do not return `clusterUuid`. Retrieve it from the VM's `cluster { id }` field (from the discovery query) and pass it alongside the request `id`. Cluster-level operations are tracked with [`nutanixClusterAsyncRequestStatus`](../../API-Reference/queries/nutanixClusterAsyncRequestStatus.md).

The request `id` follows the format `{JOB_TYPE}_{vm-id}_{run-id}:::0`, where `vm-id` is the FID of the source VM, `run-id` is a unique identifier for that job execution, and `0` is the instance number. The job type prefix differs from the mutation name:

| Operation | Job type prefix |
|---|---|
| [`createOnDemandNutanixBackup`](../../API-Reference/mutations/createOnDemandNutanixBackup.md) | `CREATE_NUTANIX_SNAPSHOT` |
| [`exportNutanixSnapshot`](../../API-Reference/mutations/exportNutanixSnapshot.md) | `EXPORT_NUTANIX_SNAPSHOT` |
| [`mountNutanixSnapshotV1`](../../API-Reference/mutations/mountNutanixSnapshotV1.md) | `MOUNT_NUTANIX_SNAPSHOT` |
| [`inplaceExportNutanixSnapshot`](../../API-Reference/mutations/inplaceExportNutanixSnapshot.md) | `INPLACE_EXPORT_NUTANIX_SNAPSHOT` |
| [`deleteNutanixMountV1`](../../API-Reference/mutations/deleteNutanixMountV1.md) | `UNMOUNT_NUTANIX_SNAPSHOT` |

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/vmjobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/vmjobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/vmjobstatus.sh"
    ```

## Set Up

The operations below register a Nutanix environment with Rubrik for the first time. Once registered, VMs are discovered automatically and the day-to-day operations above apply. You only need these when onboarding a new cluster or Prism Central.

### Register a Prism Central

Prism Central (v9.0+) auto-discovers all Prism Element clusters it manages. Provide the `prismElementCdmTuple` list to map each Prism Element cluster UUID to the Rubrik CDM cluster that will protect it. `caCerts` is the Base64-encoded DER certificate chain for the Prism Central host.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/createPrismCentral.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/createPrismCentral.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/createPrismCentral.sh"
    ```

Returns a [`BatchAsyncRequestStatus`](../../API-Reference/types/objects/BatchAsyncRequestStatus.md) — one async status per Prism Element discovered.

### Register a Standalone Cluster

For clusters not managed by Prism Central. Provide the Rubrik CDM cluster UUID (`clusterUuid`) and the Nutanix cluster UUID (`nutanixClusterUuid`) along with credentials for the Prism host.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/createCluster.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/createCluster.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/createCluster.sh"
    ```
