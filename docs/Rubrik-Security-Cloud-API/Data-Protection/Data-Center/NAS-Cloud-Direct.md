---
Title: NAS Cloud Direct (NCD)
---

# NAS Cloud Direct (NCD)

NAS Cloud Direct (NCD) protects unstructured file data on Network Attached Storage using Rubrik **Cloud Direct** clusters. Unlike traditional [NAS Unstructured Data](NAS-Unstructured-Data.md) protection — which uses CDM-managed filesets — NCD captures **RSC-native snapshots** and exposes a fully API-driven granular recovery flow: search and browse individual files across snapshots, then restore one file or many in a single request.

!!! note "NCD vs. NAS"
    Both products protect file shares, but they are distinct. NAS Unstructured Data is backed by a Rubrik cluster and CDM filesets. NCD is backed by a Cloud Direct cluster, and its shares, snapshots, and recovery operations use the `cloudDirect*` family of GraphQL operations documented on this page.

The NCD object hierarchy in RSC is:

**System** → **Namespace** → **Share** (NFS/SMB) or **Bucket** (S3)

## Prerequisites

Before using the NCD API:

1. **Obtain an access token** — See [Authentication](../../authentication.md) for the token exchange flow.
2. **Confirm NCD shares are registered** — Shares must be discovered before they appear in `cloudDirectNasShares`.
3. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the policy assigned to your shares.

## Discover Your NCD Environment

### Shares

Use `cloudDirectNasShares` to list and filter shares, or `cloudDirectNasShare` if you already have the share FID. Either way, **capture the share `id` and `name`** — both are needed in the recovery flow (`name` is required as `srcShareName`).

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

## Granular Recovery

### List Snapshots

List the snapshots of a share to choose the point in time to recover from. Sort by `CREATION_TIME` descending to get the most recent snapshot first.

!!! warning "`workloadId` is a `String`, not a `UUID`"
    `snapshotsOfCloudDirectShare` takes `workloadId: String!`. The share FID must be passed as a **quoted string literal** — the field does not accept the `UUID` scalar type.

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

When you know a filename or path prefix but not which snapshot contains it, search the entire share at once. `searchSnappableVersionedFiles` returns each matching file with its `fileVersions` — one entry per snapshot that contains a version of the file.

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

To explore a snapshot directory-by-directory, use `browseSnapshotFileConnection`. Start at the root path and re-issue the query with a directory's `displayPath` to descend into it. The `fileMode` field distinguishes files from directories.

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

`recoverCloudDirectNasShare` restores one or more files from a snapshot in a single request. Recovery targets are described by `restorePathPairList` — a list of `{ srcPath, dstPath }` pairs.

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

`recoverCloudDirectNasShare` returns an `AsyncRequestStatus` immediately — the restore runs in the background. Use the returned `id` to poll the task to completion using the standard async task-monitoring pattern, checking `status` until it reaches a terminal state.

## Reference

- [`cloudDirectNasShares`](../../API-Reference/queries/cloudDirectNasShares.md)
- [`recoverCloudDirectNasShare`](../../API-Reference/mutations/recoverCloudDirectNasShare.md)
- [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md)
