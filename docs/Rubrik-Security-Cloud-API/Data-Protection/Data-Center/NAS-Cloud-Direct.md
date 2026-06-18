---
Title: NAS Cloud Direct (NCD)
---

# NAS Cloud Direct (NCD)

NAS Cloud Direct (NCD) protects unstructured file data on Network Attached Storage using Rubrik **Cloud Direct** clusters. Unlike traditional [NAS Unstructured Data](NAS-Unstructured-Data.md) protection — which uses CDM-managed filesets — NCD captures **RSC-native snapshots** and exposes a fully API-driven granular recovery flow: search and browse individual files across snapshots, then restore one file or many in a single request.

!!! note "NCD vs. NAS"
    Both products protect file shares, but they are distinct. NAS Unstructured Data is backed by a Rubrik cluster and CDM filesets. NCD is backed by a Cloud Direct cluster, and its shares, snapshots, and recovery operations use the `cloudDirect*` family of GraphQL operations documented on this page.

This guide walks the full NCD lifecycle: discover your environment, assign protection, take on-demand backups, and recover individual files. System registration and other one-time setup tasks are covered in [Set Up](#set-up) at the end.

## Prerequisites

Before using the NCD API:

1. **Obtain an access token** — See [Authentication](../../authentication.md) for the token exchange flow.
2. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the policy you will assign to your shares.
3. **Register the NCD system** — A NAS appliance must be registered as a Cloud Direct system before its shares appear in discovery queries. If your shares are not yet visible, see [Set Up](#set-up).

## Object Model

NCD organizes unstructured data into a three-level hierarchy:

**System** → **Namespace** → **Share**

| Object | Description |
|--------|-------------|
| **System** | The NAS appliance registered with Rubrik — NetApp, Isilon, Qumulo, FlashBlade, VAST, Azure Files, FSxN, generic NFS/SMB/S3, and others. |
| **Namespace** | A logical grouping within a system, such as an SVM on NetApp. |
| **Share** | The snappable: an NFS export, SMB share, or S3 bucket. This is the object that gets backed up, assigned an SLA, and recovered from. |

Protection operations — SLA assignment, on-demand snapshots, and recovery — all act on the **share**. Capture the share FID (`id`) from discovery; it is the handle for everything that follows.

## Discover Your NCD Environment

### Shares

Use [`cloudDirectNasShares`](../../API-Reference/queries/cloudDirectNasShares.md) to list and filter shares, or [`cloudDirectNasShare`](../../API-Reference/queries/cloudDirectNasShare.md) if you already have the share FID. Either way, **capture the share `id` and `name`** — both are needed in the recovery flow (`name` is required as `srcShareName`).

#### List and filter

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdListShares.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdListShares.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdListShares.sh"
    ```

See [Pagination](../../pagination.md) for how to page through large result sets.

#### By ID

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdGetShareDetails.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdGetShareDetails.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdGetShareDetails.sh"
    ```

### Systems

List the NAS appliances registered as Cloud Direct systems. The `vendorType` field identifies the NAS vendor (NetApp, Isilon, Qumulo, and others).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/cloudDirectSystems.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/cloudDirectSystems.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/cloudDirectSystems.sh"
    ```

### Namespaces

List namespaces within your Cloud Direct systems.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/cloudDirectNamespaces.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/cloudDirectNamespaces.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/cloudDirectNamespaces.sh"
    ```

## Configure Protection

Protect a share by assigning it an SLA Domain. NCD uses the generic [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation — pass the **share FID** as the object ID. See [Assigning an SLA to a workload](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the assignment flow and code samples.

!!! note "NCD SLA Domains specify backup targets per frequency"
    An NCD SLA Domain must declare which **backup target** each retention frequency writes to — `minutelyBackupLocations`, `hourlyBackupLocations`, `dailyBackupLocations`, and so on are set in the SLA definition. This is configured when you create or update the SLA Domain, not at assignment time. See [Creating an SLA Domain](../SLA-Domains.md#creating-an-sla-domain) for the full SLA definition.

## On-Demand Backup

Trigger an immediate snapshot of a share with [`takeCloudDirectSnapshot`](../../API-Reference/mutations/takeCloudDirectSnapshot.md), outside the SLA schedule.

| Field | Description |
|-------|-------------|
| `objectFid` | **Required.** The FID of the share to snapshot. |
| `slaId` | Optional. Omit to use the share's assigned SLA, or provide a different SLA ID to override retention for this snapshot. |
| `exclusions` | Optional. A list of `{ path, pattern }` entries to skip during this backup. |

!!! warning "Returns a list of statuses, not one"
    [`takeCloudDirectSnapshot`](../../API-Reference/mutations/takeCloudDirectSnapshot.md) returns a [`BatchAsyncRequestStatus`](../../API-Reference/types/objects/BatchAsyncRequestStatus.md) — a `responses` **list** of [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md), not a single status. A single share can fan out to multiple snapshot jobs, one per backup target defined in its SLA. Iterate `responses` and poll each `id` to track every job to completion.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdOnDemandSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdOnDemandSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdOnDemandSnapshot.sh"
    ```

## Granular Recovery

### List Snapshots

List the snapshots of a share to choose the point in time to recover from. Sort by `CREATION_TIME` descending to get the most recent snapshot first.

!!! warning "`workloadId` is a `String`, not a [`UUID`](../../API-Reference/types/scalars/UUID.md)"
    [`snapshotsOfCloudDirectShare`](../../API-Reference/queries/snapshotsOfCloudDirectShare.md) takes `workloadId: String!`. The share FID must be passed as a **quoted string literal** — the field does not accept the [`UUID`](../../API-Reference/types/scalars/UUID.md) scalar type.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdListSnapshots.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdListSnapshots.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdListSnapshots.sh"
    ```

**Capture the `id`** of the target snapshot — this is the `snapshotFid` used in recovery.

### Search Files

When you know a filename or path prefix but not which snapshot contains it, search the entire share at once. [`searchSnappableVersionedFiles`](../../API-Reference/queries/searchSnappableVersionedFiles.md) returns each matching file with its `fileVersions` — one entry per snapshot that contains a version of the file.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdSearchFiles.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdSearchFiles.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdSearchFiles.sh"
    ```

`searchQuery` matches against filenames and paths. Set `usePrefixSearch: true` to match on a leading path or name fragment. Capture the file's `absolutePath` (use it as `srcPath`) and the `fileVersions.snapshotId` of the version you want.

### Browse a Snapshot

To explore a snapshot directory-by-directory, use [`browseSnapshotFileConnection`](../../API-Reference/queries/browseSnapshotFileConnection.md). Start at the root path and re-issue the query with a directory's `displayPath` to descend into it. The `fileMode` field distinguishes files from directories.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdBrowseSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdBrowseSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdBrowseSnapshot.sh"
    ```

### Recover Files

[`recoverCloudDirectNasShare`](../../API-Reference/mutations/recoverCloudDirectNasShare.md) restores one or more files from a snapshot in a single request. Recovery targets are described by `restorePathPairList` — a list of `{ srcPath, dstPath }` pairs.

| Field | Description |
|-------|-------------|
| `snapshotFid` | Snapshot to restore from. |
| `srcShareName` | `name` of the source share (from the share details query). |
| `srcPath` | Absolute path of the file or directory to restore. |
| `dstPath` | Where to restore it. **Empty string overwrites the source path in place.** |

Two optional fields are also available: `destShareFid` to restore to a different NCD share, and `aclOnly: true` to restore only file permissions without content.

#### Single file

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdRecoverSingleFile.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdRecoverSingleFile.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdRecoverSingleFile.sh"
    ```

#### Multiple files

Add an entry to `restorePathPairList` for each file. This is the "shopping cart" pattern: collect files from search or browse, then restore them in a single request.

!!! warning "`restorePathPairList` constraints"
    - All `srcPath` values must come from the **same snapshot** (`snapshotFid`).
    - `srcPath` values **must not overlap** — you cannot restore both a directory and a file nested inside it in the same request.
    - All `dstPath` values must be **identical** — a single destination directory — **or all empty** to overwrite each file in place. Mixing distinct destinations is not allowed.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdRecoverMultipleFiles.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdRecoverMultipleFiles.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdRecoverMultipleFiles.sh"
    ```

### Monitor Recovery

[`recoverCloudDirectNasShare`](../../API-Reference/mutations/recoverCloudDirectNasShare.md) returns an [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md) immediately — the restore runs in the background. Use the returned `id` to poll the task to completion using the standard async task-monitoring pattern, checking `status` until it reaches a terminal state.

## Set Up

The operations below are one-time or infrequent administrative tasks: registering a NAS appliance so its shares can be discovered, adding shares on generic systems, registering Kerberos credentials, and removing a system. Most environments perform these once, then work entirely within the discovery, protection, and recovery flows above.

### Register a NAS System

Register a NAS appliance as a Cloud Direct system with [`addCloudDirectSystem`](../../API-Reference/mutations/addCloudDirectSystem.md). Once the import completes, the system's shares become discoverable and can be protected.

| Field | Description |
|-------|-------------|
| `clusterId` | **Required.** The Rubrik CDM cluster that will manage this system. |
| `host` | **Required.** Management IP or hostname of the NAS appliance. |
| `systemType` | **Required.** Vendor type — for example `NETAPP_CLUSTER_MODE`, `ISILON`, `QUMULO`, `FLASHBLADE`, `VAST_DATA`, `FSXN`, `AZURE_FILES`, `GENERIC_NFS`, `GENERIC_SMB`, `GENERIC_S3`. |
| `skipServiceAccountCreation` | **Required.** Set `true` to skip automatic service account creation on the array and use the credentials you provide as-is. |
| `verifySsl` | **Required.** Whether to verify the appliance's TLS certificate. |

Authenticate with either a username/password pair (`username`, `password`) or a client certificate (`certificateData`, `certificateType`, `certificateKeyPassword`). For FSxN, also set `managementInfo.fileSystemId`; for Azure Files, set `managementInfo.privateEndpoint`.

!!! warning "Registration is asynchronous"
    [`addCloudDirectSystem`](../../API-Reference/mutations/addCloudDirectSystem.md) returns `{ jobId }` — an import job ID, **not** an [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md). The system and its shares do not appear in discovery queries until the background import finishes, which can take up to **two hours** for large environments. There is no dedicated status query for this job — monitor progress in the Rubrik UI or the activity events feed.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdAddSystem.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdAddSystem.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdAddSystem.sh"
    ```

### Add Shares (Generic NAS Only)

[`addCloudDirectSharesToSystem`](../../API-Reference/mutations/addCloudDirectSharesToSystem.md) is needed **only for generic NAS systems** (`GENERIC_NFS`, `GENERIC_SMB`, `GENERIC_S3`), where shares are not auto-discovered. For branded arrays — NetApp, Isilon, Qumulo, and the rest — shares are discovered automatically after the system is registered, so you do not call this.

Provide `clusterUuid`, `systemId` (the system FID), and `shares` — a list of share paths to add.

### Kerberos Credentials (Kerberos-Secured NFS Only)

[`addCloudDirectKerberosCredential`](../../API-Reference/mutations/addCloudDirectKerberosCredential.md) is needed **only for NFS shares secured with Kerberos** (krb5/krb5i/krb5p). Plain NFS (AUTH_SYS) and SMB do not require it.

Kerberos credentials are registered at the **cluster level**, not per system — register them before or independently of system import. Provide `clusterUuid`, `username`, `password`, and a `kdcConfig` object with `kdc1`, `realm`, and an optional `kdc2`. Rotate credentials by removing them with [`deleteCloudDirectKerberosCredential`](../../API-Reference/mutations/deleteCloudDirectKerberosCredential.md) and registering new ones.

### Remove a System

Remove a Cloud Direct system with [`cloudDirectSystemDelete`](../../API-Reference/mutations/cloudDirectSystemDelete.md), passing `clusterUuid` and `systemFid`.

!!! note "Operation name"
    The mutation is [`cloudDirectSystemDelete`](../../API-Reference/mutations/cloudDirectSystemDelete.md) — the noun precedes the verb, unlike the `addCloudDirect*` operations. It returns [`Void`](../../API-Reference/types/scalars/Void.md), so the request has no selection set.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdDeleteSystem.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdDeleteSystem.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/ncdDeleteSystem.sh"
    ```

## Reference

- [`cloudDirectNasShares`](../../API-Reference/queries/cloudDirectNasShares.md)
- [`takeCloudDirectSnapshot`](../../API-Reference/mutations/takeCloudDirectSnapshot.md)
- [`recoverCloudDirectNasShare`](../../API-Reference/mutations/recoverCloudDirectNasShare.md)
- [`addCloudDirectSystem`](../../API-Reference/mutations/addCloudDirectSystem.md)
- [`cloudDirectSystemDelete`](../../API-Reference/mutations/cloudDirectSystemDelete.md)
- [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md)
