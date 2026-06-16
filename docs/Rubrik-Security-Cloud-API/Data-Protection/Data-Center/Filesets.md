---
title: Filesets
---

# Filesets

Rubrik protects files and folders on Windows, Linux, and NAS systems through **filesets** — a defined set of paths to back up, governed by an SLA Domain. This guide covers the day-to-day workflow through the API: discovering your filesets, assigning protection, taking on-demand backups, browsing snapshot contents, and recovering files.

## Object Model

Two object types work together, and the distinction matters for every query below.

A **fileset template** is a reusable backup definition: which paths to include, which to exclude, any pre- or post-backup scripts, and the OS family it applies to. A template is *not* something you back up — it's the blueprint.

A **fileset** is a template applied to a specific host or NAS share. This is the snappable: it gets snapshots, holds an SLA Domain, and is the target of backup and recovery operations. Concrete types are `LinuxFileset`, `WindowsFileset`, and `ShareFileset` (NAS).

```
Fileset Template  →  Fileset (on host A)
                  →  Fileset (on host B)
                  →  Fileset (on NAS share)
```

Every template is scoped to a **host root** — `WINDOWS_HOST_ROOT`, `LINUX_HOST_ROOT`, or `NAS_HOST_ROOT`. Because the discovery queries are rooted in one OS family at a time, the `hostRoot` argument is **required** and you query each family separately.

!!! note
    This guide assumes your filesets are already configured. Filesets are not created automatically when a template is defined — they are provisioned explicitly against each host or share. Provisioning is out of scope here.

## Prerequisites

Before working with filesets through the API:

1. **Provision your filesets** — Confirm the fileset templates and their host/share filesets already exist in your environment, as described above.

2. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.

3. **Obtain an access token** — See [Authentication](../../authentication.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Templates and Filesets

### Fileset Templates

List your fileset templates to retrieve their IDs and review their include/exclude paths and scripts. `hostRoot` is required — set it to `WINDOWS_HOST_ROOT`, `LINUX_HOST_ROOT`, or `NAS_HOST_ROOT` and run the query once per OS family.

The `descendantConnection` on each template lists the filesets materialized from it — these are the snappables you'll back up and recover.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/filesetTemplates.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/filesetTemplates.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/filesetTemplates.sh"
    ```

### Fileset Instances

There is no `fileset(fid)` or `filesets` query. A specific fileset instance is reached through its template's `descendantConnection` — pass the template's FID from the query above. The `id` returned for each fileset is what you pass to all backup and recovery operations.

Key fileset fields: `id`, `name`, `cdmId`, `effectiveSlaDomain`, `isRelic`, and `newestSnapshot`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/filesetInstances.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/filesetInstances.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/filesetInstances.sh"
    ```

### Hosts

To approach the problem from the host side instead, query `physicalHosts` to list the servers Rubrik protects and the filesets configured on each. As with templates, `hostRoot` is required and you query each OS family separately. The `physicalChildConnection` on each host exposes its filesets.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/physicalHosts.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/physicalHosts.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/physicalHosts.sh"
    ```

All of these queries return paginated connections. See [Pagination](../../pagination.md) to retrieve result sets larger than a single page.

## Configure Protection

### Assign an SLA Domain

Use the `assignSla` mutation to assign an SLA Domain to a fileset. Assigning protection at the host level applies to the filesets beneath it. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

## On-Demand Backup

Trigger an immediate backup of a fileset outside its scheduled SLA policy. Pass the **fileset instance ID** (not the template ID) as `id`.

`config.slaId` is optional. If you omit it, the snapshot inherits the fileset's assigned SLA Domain and its retention. If the fileset has no SLA assigned and you omit `slaId`, the snapshot is **retained indefinitely** with no automatic expiry — provide an `slaId` to avoid this.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/snapshot.sh"
    ```

## Browse Snapshot Contents

Before recovering, list the files and directories inside a snapshot to confirm it contains what you need and to retrieve exact paths. Both `id` (the snapshot ID) and `path` are required — pass the directory you want to list. The response paginates through `limit` and `offset`, with `hasMore` indicating whether more entries remain.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/browseSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/browseSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/browseSnapshot.sh"
    ```

Retrieve the snapshot ID from the `newestSnapshot` field on the fileset, or from the [Snapshots](../Snapshots.md) page for a specific point in time.

## Recovery

Rubrik offers three ways to recover files from a fileset snapshot. All three are asynchronous and return an `AsyncRequestStatus` with a request `id` you can poll (see [Monitor Jobs](#monitor-jobs)).

Each mode requires the `osType` of the source fileset's host (`LINUX` or `WINDOWS`) and a `shareType`: use `NoShareType` for physical hosts, or `NFS` / `SMB` for NAS shares.

### Restore to the Original Host

Use `filesetRecoverFiles` to restore files back to the host they came from. For each file, `restorePath` controls where it lands:

- `restorePath: ""` (empty) — restore in place, overwriting the original location.
- `restorePath: "/some/dir"` — restore to an alternate directory on the same host.

!!! warning "Populate both path lists (SPARK-42157)"
    `filesetRecoverFiles` requires the recovery paths in **two** places:

    - `restorePathPairList` — the top-level list (legacy `OldRestorePathPairInput` shape: `{ path, restorePath }`).
    - `config.restoreConfig` — the nested list (`{ restorePathPair: { path, restorePath } }`).

    The backend **reads only `restorePathPairList`** and ignores `config.restoreConfig`. However, `config.restoreConfig` is schema-required and must be non-empty to pass validation. **You must populate both with the same paths** — omitting or emptying either one causes the request to fail or to restore nothing.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/recoverFiles.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/recoverFiles.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/recoverFiles.sh"
    ```

### Export to a Different Host

Use `filesetExportSnapshotFiles` to copy files to a *different* target than the source host — useful for recovery validation or moving data between servers. Specify the target with `config.hostId` (a physical host) or `config.shareId` (a NAS share), and list source-to-destination path pairs in `config.exportPathPairs` using `{ srcPath, dstPath }`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/exportFiles.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/exportFiles.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/exportFiles.sh"
    ```

### Download as a ZIP Archive

Use `filesetDownloadSnapshotFiles` to package the selected files into a downloadable ZIP archive rather than restoring them to a host. List the paths in `config.sourceDirs`. On CDM v9.0.1 and later you can set an optional `config.zipPassword` to password-protect the archive.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/downloadFiles.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/downloadFiles.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/downloadFiles.sh"
    ```

!!! info "Recovering from archival storage"
    If the snapshot has been tiered to an archival location, use `filesetRecoverFilesFromArchivalLocation` or `filesetDownloadSnapshotFilesFromArchivalLocation` instead. These take the same inputs plus a required `locationId`.

## Monitor Jobs

Backup and recovery operations are asynchronous and return a request `id`. Poll `filesetRequestStatus` with that `id` and the `clusterUuid` to track progress until it reaches a terminal state (`SUCCEEDED`, `FAILED`, or `CANCELED`).

!!! warning
    `filesetRequestStatus` requires **both** `id` and `clusterUuid`. The cluster UUID is **not** encoded in the job ID and is not returned by the mutation — retrieve it separately from the fileset's `cluster.id` field.

The `id` string follows the format `{JOB_TYPE}_{workload-id}_{run-id}:::0`, where `workload-id` is the FID of the fileset, `run-id` is a unique identifier for that execution, and `0` is the instance number. The job type prefix differs from the mutation name:

| Operation | Job type prefix |
|---|---|
| `createFilesetSnapshot` | `CREATE_FILESET_SNAPSHOT` |
| `filesetRecoverFiles` | `RESTORE_FILESET` |
| `filesetExportSnapshotFiles` | `EXPORT_FILESET` |
| `filesetDownloadSnapshotFiles` | `DOWNLOAD_FILESET` |

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Filesets/jobstatus.sh"
    ```
