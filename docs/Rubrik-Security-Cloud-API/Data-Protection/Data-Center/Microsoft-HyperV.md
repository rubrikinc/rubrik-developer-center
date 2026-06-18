---
title: Microsoft Hyper-V
---

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

2. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.

3. **Obtain an access token** — See [Authentication](../../authentication.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your Environment

### Virtual Machines

Query your Hyper-V VMs to confirm discovery completed and to retrieve VM IDs. The `id` field (the VM's forever-ID, or FID) is what you pass to protection and backup operations.

The `filter` argument accepts a list of conditions. The example below excludes relics (VMs no longer present on the host) and replicated copies. Uncomment the `NAME_EXACT_MATCH` filter to match a single VM by name. Results are paginated — see [Pagination](../../pagination.md) for handling large environments.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/virtualmachines.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/virtualmachines.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/virtualmachines.sh"
    ```

To retrieve a single VM directly, use [`hypervVirtualMachine`](../../API-Reference/queries/hypervVirtualMachine.md), which takes the VM's `fid`. This is also how you list a VM's snapshots — query its `snapshotConnection` field, which returns the snapshot IDs you'll need for recovery. See [Snapshots](../Snapshots.md) for details.

### SCVMM Servers

List the registered SCVMM servers and the clusters each one manages.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/scvmms.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/scvmms.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/scvmms.sh"
    ```

To retrieve a single SCVMM directly, use [`hypervScvmm`](../../API-Reference/queries/hypervScvmm.md) with the server's `fid`.

### Standalone Servers

List the standalone Hyper-V servers registered directly with Rubrik. Use [`hypervServersPaginated`](../../API-Reference/queries/hypervServersPaginated.md) — the older [`hypervServers`](../../API-Reference/queries/hypervServers.md) query is deprecated.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/servers.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/servers.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/servers.sh"
    ```

To retrieve a single server directly, use [`hypervServer`](../../API-Reference/queries/hypervServer.md) with the server's `fid`. To list the mixed set of top-level objects (SCVMM servers and standalone servers together), use [`hypervTopLevelDescendants`](../../API-Reference/queries/hypervTopLevelDescendants.md).

## Configure Protection

### Assign an SLA Domain

Use the [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation to assign an SLA Domain to Hyper-V VMs, servers, clusters, or SCVMM servers. SLA Domains assigned at a higher level are inherited by the VMs below them. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

### Register the Rubrik Backup Service (RBS)

Standard Hyper-V VM backups are taken at the host with no in-guest agent required. Install the Rubrik Backup Service (RBS) inside the VM, then register it, only when you need:

- **Application-consistent snapshots** — pre/post backup scripts and VSS quiescing for databases and other transactional workloads running inside the VM.
- **File-level restore back into the running VM** — see [File-Level Restore](#file-level-restore).

Register RBS with [`registerAgentHypervVirtualMachine`](../../API-Reference/mutations/registerAgentHypervVirtualMachine.md) after the VM has been discovered, using the VM's `id` from the discovery query above. This is **not** needed for ordinary host-level VM protection, and is distinct from the `shouldDeployAgent` flag on SCVMM registration, which deploys the host-side connector rather than the in-guest agent.

## On-Demand Backup

Trigger an immediate backup outside the scheduled SLA policy with [`hypervOnDemandSnapshot`](../../API-Reference/mutations/hypervOnDemandSnapshot.md). The `id` is the **VM** FID.

The `config.slaId` field is optional. If you omit it, Rubrik uses the VM's currently assigned SLA Domain to determine retention. If the VM has no SLA assigned and you omit `slaId`, the snapshot is **retained indefinitely** with no automatic expiry — always provide `slaId` unless that is what you intend.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/snapshot.sh"
    ```

To back up many VMs in one call, use [`batchOnDemandBackupHypervVm`](../../API-Reference/mutations/batchOnDemandBackupHypervVm.md). It requires the `HypervBatchOnDemandBackupEnabled` feature flag.

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

Use [`exportHypervVirtualMachine`](../../API-Reference/mutations/exportHypervVirtualMachine.md) to create a brand-new VM from a snapshot without touching the source. This is the right choice for recovery validation, spinning up test/dev copies, or recovering alongside a still-running production VM.

Fields in `config`:

| Field | Description |
|---|---|
| `path` | **Required.** Destination path for the new VM's virtual disks. Must be 260 characters or fewer. |
| `vmName` | Name for the new VM. Defaults to the source VM's name if omitted. |
| `hostId` | FID of the Hyper-V host to export to. Defaults to the source host if omitted. |
| `powerOn` | Whether to power on the new VM after export. Defaults to `true`. |

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/exportVm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/exportVm.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/exportVm.sh"
    ```

### Live Mount

Use [`createHypervVirtualMachineSnapshotMount`](../../API-Reference/mutations/createHypervVirtualMachineSnapshotMount.md) to instantly stand up a running VM served directly from Rubrik backup storage — no full data copy required. Live Mount is well-suited for rapid recovery validation, extracting data from a backup, or providing a point-in-time copy without consuming production storage.

`config` is optional: a bare `{ id }` mounts the VM with defaults. Set `hostId` to choose the target Hyper-V host, `vmName` to name the mounted VM, and `powerOn: false` to mount without starting it.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/liveMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/liveMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/liveMount.sh"
    ```

#### Tear Down a Live Mount

When finished, remove the Live Mount with [`deleteHypervVirtualMachineSnapshotMount`](../../API-Reference/mutations/deleteHypervVirtualMachineSnapshotMount.md) to release storage resources. The `id` here is the **Live Mount object ID**, not the async request ID returned by [`createHypervVirtualMachineSnapshotMount`](../../API-Reference/mutations/createHypervVirtualMachineSnapshotMount.md). List active mounts and their IDs with [`hypervMounts`](../../API-Reference/queries/hypervMounts.md). Set `force: true` to unmount cleanly when the host has moved.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/deleteMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/deleteMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/deleteMount.sh"
    ```

### Instant Recovery

Use [`instantRecoverHypervVirtualMachineSnapshot`](../../API-Reference/mutations/instantRecoverHypervVirtualMachineSnapshot.md) to recover a VM at its original location, served immediately from Rubrik storage with networking enabled. If the source VM still exists it is replaced; if it has been deleted, a new VM is created in its place.

Live Mount and Instant Recovery both start a VM directly from backup storage. The difference is intent: Live Mount creates a temporary, separate copy you later tear down, whereas Instant Recovery restores the VM as the production VM in its original place.

`config` is required, but its fields are optional — use `vmName` to set the recovered VM's name and `hostId` to target a specific host.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/instantRecover.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/instantRecover.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/instantRecover.sh"
    ```

### In-Place Restore

Use [`inplaceExportHypervVirtualMachine`](../../API-Reference/mutations/inplaceExportHypervVirtualMachine.md) to overwrite the source VM with a snapshot, restoring it to its original location. No target needs to be specified. Requires Rubrik CDM v9.3 or later.

!!! warning
    In-place restore overwrites the existing VM. Confirm you have the correct snapshot before proceeding.

!!! info
    The `exportVmPath` and `shouldKeep*` fields on the input type are deprecated in v9.3+ and have no effect — omit them.

### File-Level Restore

To restore specific files or directories from a snapshot back into the source VM (or another target), use [`restoreHypervVirtualMachineSnapshotFiles`](../../API-Reference/mutations/restoreHypervVirtualMachineSnapshotFiles.md). This requires the Rubrik Backup Service to be installed and registered inside the VM — see [Register the Rubrik Backup Service](#register-the-rubrik-backup-service-rbs). The config lists each file's source `path` and `restorePath`.

## Monitor Jobs

Backup and recovery operations are asynchronous and return an [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md) with a request `id`. Hyper-V has three dedicated status queries, scoped to the level the operation ran at:

| Query | Tracks |
|---|---|
| [`hypervVirtualMachineAsyncRequestStatus`](../../API-Reference/queries/hypervVirtualMachineAsyncRequestStatus.md) | VM-level operations (backup and recovery) |
| [`hypervHostAsyncRequestStatus`](../../API-Reference/queries/hypervHostAsyncRequestStatus.md) | Server/host-level operations |
| [`hypervScvmmAsyncRequestStatus`](../../API-Reference/queries/hypervScvmmAsyncRequestStatus.md) | SCVMM-level operations (including registration) |

All three take the same input: `{ id: String!, clusterUuid: String! }`.

!!! warning "`clusterUuid` is required and is not returned by the mutation"
    The recovery and backup mutations do not return `clusterUuid`. Retrieve it from the VM's `cluster { id }` field (from the discovery query) and pass it alongside the request `id`.

The request `id` follows the format `{JOB_TYPE}_{vm-id}_{run-id}:::0`, where `vm-id` is the FID of the source VM, `run-id` is a unique identifier for that job execution, and `0` is the instance number. The job type prefix differs from the mutation name:

| Operation | Job type prefix |
|---|---|
| [`hypervOnDemandSnapshot`](../../API-Reference/mutations/hypervOnDemandSnapshot.md) | `CREATE_HYPERV_SNAPSHOT` |
| [`exportHypervVirtualMachine`](../../API-Reference/mutations/exportHypervVirtualMachine.md) | `EXPORT_HYPERV_SNAPSHOT` |
| [`createHypervVirtualMachineSnapshotMount`](../../API-Reference/mutations/createHypervVirtualMachineSnapshotMount.md) | `MOUNT_HYPERV_SNAPSHOT` |
| [`deleteHypervVirtualMachineSnapshotMount`](../../API-Reference/mutations/deleteHypervVirtualMachineSnapshotMount.md) | `UNMOUNT_HYPERV_SNAPSHOT` |

You don't construct these strings yourself — pass back the `id` the mutation returned. The prefix is shown here only so you can recognize a job at a glance.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/jobstatus.sh"
    ```

## Set Up

The operations below register a Hyper-V environment with Rubrik for the first time. Once registered, VMs are discovered automatically and the day-to-day operations above apply. You only need these when onboarding a new SCVMM server or standalone host.

### Register an SCVMM Server

Register an SCVMM server against a Rubrik CDM cluster with [`registerHypervScvmm`](../../API-Reference/mutations/registerHypervScvmm.md). Rubrik then discovers every Hyper-V cluster, host, and VM that SCVMM manages.

- `clusterUuid` — the Rubrik CDM cluster UUID that will protect the environment.
- `scvmm.hostname` — the SCVMM server's hostname.
- `scvmm.runAsAccount` — the SCVMM Run As account Rubrik uses to reach the Hyper-V hosts.
- `scvmm.shouldDeployAgent` — `true` lets Rubrik push the host-side connector to the Hyper-V hosts automatically; `false` means you deploy the connector yourself.

Registration is asynchronous — poll the returned `id` with [`hypervScvmmAsyncRequestStatus`](../../API-Reference/queries/hypervScvmmAsyncRequestStatus.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/registerScvmm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/registerScvmm.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-HyperV/registerScvmm.sh"
    ```

Manage a registered SCVMM with [`hypervScvmmUpdate`](../../API-Reference/mutations/hypervScvmmUpdate.md) and remove it with [`hypervScvmmDelete`](../../API-Reference/mutations/hypervScvmmDelete.md).

### Register a Standalone Server

There is no dedicated Hyper-V server registration mutation. A standalone Hyper-V host is registered through the physical-host path — see [Hosts](Hosts.md). Once the host is registered and the Hyper-V role is detected, refresh it (below) to discover its VMs.

### Refresh

Re-discover VMs and metadata after infrastructure changes — new VMs, migrations, or configuration updates on the source side.

- [`refreshHypervScvmm`](../../API-Reference/mutations/refreshHypervScvmm.md) — re-synchronize an SCVMM server and everything it manages.
- [`refreshHypervServer`](../../API-Reference/mutations/refreshHypervServer.md) — re-synchronize a standalone Hyper-V server.
