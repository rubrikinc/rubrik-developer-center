# Filesets

Rubrik protects files and folders on Windows, Linux, and NAS systems through **filesets** — a defined set of paths to back up, governed by an SLA Domain. This guide covers the day-to-day workflow through the API: discovering your filesets, assigning protection, taking on-demand backups, browsing snapshot contents, and recovering files.

## Object Model

Two object types work together, and the distinction matters for every query below.

A **fileset template** is a reusable backup definition: which paths to include, which to exclude, any pre- or post-backup scripts, and the OS family it applies to. A template is *not* something you back up — it's the blueprint.

A **fileset** is a template applied to a specific host or NAS share. This is the snappable: it gets snapshots, holds an SLA Domain, and is the target of backup and recovery operations. Concrete types are `LinuxFileset`, `WindowsFileset`, and `ShareFileset` (NAS).

```text
Fileset Template  →  Fileset (on host A)
                  →  Fileset (on host B)
                  →  Fileset (on NAS share)
```

Every template is scoped to a **host root** — `WINDOWS_HOST_ROOT`, `LINUX_HOST_ROOT`, or `NAS_HOST_ROOT`. Because the discovery queries are rooted in one OS family at a time, the `hostRoot` argument is **required** and you query each family separately.

Note

This guide assumes your filesets are already configured. Filesets are not created automatically when a template is defined — they are provisioned explicitly against each host or share. Provisioning is out of scope here.

## Prerequisites

Before working with filesets through the API:

1. **Provision your filesets** — Confirm the fileset templates and their host/share filesets already exist in your environment, as described above.
1. **Locate your SLA Domain** — See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.
1. **Obtain an access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Templates and Filesets

### Fileset Templates

List your fileset templates to retrieve their IDs and review their include/exclude paths and scripts. `hostRoot` is required — set it to `WINDOWS_HOST_ROOT`, `LINUX_HOST_ROOT`, or `NAS_HOST_ROOT` and run the query once per OS family.

The `descendantConnection` on each template lists the filesets materialized from it — these are the snappables you'll back up and recover.

```graphql
query {
  filesetTemplates( hostRoot: WINDOWS_HOST_ROOT filter: [
    #{field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      osType
      exceptions
      excludes
      osType
      preBackupScript
      postBackupScript
      allowBackupNetworkMounts
      allowBackupHiddenFoldersInNetworkMounts
      shareType
      descendantConnection {
        nodes {
          name
          id
          physicalPath {
            name
            fid
          }
        }
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
# Get Linux Fileset Templates
Get-RscFilesetTemplate -OsType Linux

# Get Linux Filesets
Get-RscHost -OsType Linux | Get-RscFileset
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { filesetTemplates( hostRoot: WINDOWS_HOST_ROOT filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId osType exceptions excludes osType preBackupScript postBackupScript allowBackupNetworkMounts allowBackupHiddenFoldersInNetworkMounts shareType descendantConnection { nodes { name id physicalPath { name fid } } } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Fileset Instances

There is no `fileset(fid)` or `filesets` query. A specific fileset instance is reached through its template's `descendantConnection` — pass the template's FID from the query above. The `id` returned for each fileset is what you pass to all backup and recovery operations.

Key fileset fields: `id`, `name`, `cdmId`, `effectiveSlaDomain`, `isRelic`, and `newestSnapshot`.

```graphql
query {
  # There is no fileset(fid) or filesets query. Fileset instances are
  # reached through their template's descendantConnection. Pass the
  # template's FID (from the filesetTemplates query).
  filesetTemplate(fid: "8d3e1f20-4a6b-4c2d-9e1f-2a3b4c5d6e7f") {
    id
    name
    osType
    descendantConnection {
      nodes {
        id
        name
        effectiveSlaDomain {
          id
          name
        }
        cluster {
          id
          name
        }
        ... on LinuxFileset {
          cdmId
          isRelic
          newestSnapshot {
            id
            date
          }
        }
        ... on WindowsFileset {
          cdmId
          isRelic
          newestSnapshot {
            id
            date
          }
        }
      }
    }
  }
}
```

```powershell
# Get the fileset instances configured on a host. The fileset is the
# snappable — its Id is what you pass to backup and recovery operations.
# ($host is a reserved PowerShell automatic variable, so use $rscHost.)
$rscHost = Get-RscHost -OsType Linux -Name "fileserver.example.com"
$rscHost | Get-RscFileset
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { filesetTemplate(fid: \\\"8d3e1f20-4a6b-4c2d-9e1f-2a3b4c5d6e7f\\\") { id name osType descendantConnection { nodes { id name effectiveSlaDomain { id name } cluster { id name } ... on LinuxFileset { cdmId isRelic newestSnapshot { id date } } ... on WindowsFileset { cdmId isRelic newestSnapshot { id date } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Hosts

To approach the problem from the host side instead, query `physicalHosts` to list the servers Rubrik protects and the filesets configured on each. As with templates, `hostRoot` is required and you query each OS family separately. The `physicalChildConnection` on each host exposes its filesets.

```graphql
query {
  # hostRoot is required. Query WINDOWS_HOST_ROOT, LINUX_HOST_ROOT, or
  # NAS_HOST_ROOT separately — a single call cannot span OS families.
  physicalHosts(hostRoot: LINUX_HOST_ROOT, filter: [
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      id
      name
      osType
      osName
      connectionStatus {
        connectivity
      }
      cluster {
        id
        name
      }
      # The filesets configured on this host. Each is a snappable.
      physicalChildConnection {
        nodes {
          ... on LinuxFileset {
            id
            name
            effectiveSlaDomain {
              id
              name
            }
          }
          ... on WindowsFileset {
            id
            name
            effectiveSlaDomain {
              id
              name
            }
          }
        }
      }
    }
  }
}
```

```powershell
# List Linux hosts. Use -OsType Windows for Windows hosts.
Get-RscHost -OsType Linux -Relics:$false -Replicated:$false
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { physicalHosts(hostRoot: LINUX_HOST_ROOT, filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { id name osType osName connectionStatus { connectivity } cluster { id name } physicalChildConnection { nodes { ... on LinuxFileset { id name effectiveSlaDomain { id name } } ... on WindowsFileset { id name effectiveSlaDomain { id name } } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

All of these queries return paginated connections. See [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md) to retrieve result sets larger than a single page.

## Configure Protection

### Assign an SLA Domain

Use the `assignSla` mutation to assign an SLA Domain to a fileset. Assigning protection at the host level applies to the filesets beneath it. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough.

## On-Demand Backup

Trigger an immediate backup of a fileset outside its scheduled SLA policy. Pass the **fileset instance ID** (not the template ID) as `id`.

`config.slaId` is optional. If you omit it, the snapshot inherits the fileset's assigned SLA Domain and its retention. If the fileset has no SLA assigned and you omit `slaId`, the snapshot is **retained indefinitely** with no automatic expiry — provide an `slaId` to avoid this.

```graphql
mutation filesetSnapshot {
  createFilesetSnapshot(input: {
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    config: {
      slaId: "c7bd8eb2-7132-4c8f-8592-682d507520dc"
    }
  }) {
    id
  }
}
```

```powershell
$fileset = Get-RscHost -OsType Linux -Name "fileserver.example.com" | Get-RscFileset | Select-Object -First 1
$sla = Get-RscSla -Name "example"

$query = New-RscMutation -GqlMutation createFilesetSnapshot
$query.Var.input = Get-RscType -Name CreateFilesetSnapshotInput -InitialProperties config
$query.Var.input.id = $fileset.Id
$query.Var.input.Config.slaId = $sla.Id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation filesetSnapshot { createFilesetSnapshot(input: { id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" config: { slaId: \\\"c7bd8eb2-7132-4c8f-8592-682d507520dc\\\" } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Browse Snapshot Contents

Before recovering, list the files and directories inside a snapshot to confirm it contains what you need and to retrieve exact paths. Both `id` (the snapshot ID) and `path` are required — pass the directory you want to list. The response paginates through `limit` and `offset`, with `hasMore` indicating whether more entries remain.

```graphql
query {
  # Both id (the snapshot ID) and path are required. Use a leading
  # path such as "/" (Linux) or "C:\\" (Windows) to list the root.
  filesetSnapshotFiles(
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    path: "/var/www/html"
    limit: 100
    offset: 0
  ) {
    data {
      filename
      path
      size
      lastModified
      fileMode
    }
    hasMore
  }
}
```

```powershell
# No toolkit cmdlet available
$query = New-RscQuery -GqlQuery filesetSnapshotFiles
$query.Var.id = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Var.path = "/var/www/html"
$query.Var.limit = 100
$query.Var.offset = 0
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { filesetSnapshotFiles( id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" path: \\\"/var/www/html\\\" limit: 100 offset: 0 ) { data { filename path size lastModified fileMode } hasMore } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Retrieve the snapshot ID from the `newestSnapshot` field on the fileset, or from the [Snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/index.md) page for a specific point in time.

## Recovery

Rubrik offers three ways to recover files from a fileset snapshot. All three are asynchronous and return an `AsyncRequestStatus` with a request `id` you can poll (see [Monitor Jobs](#monitor-jobs)).

Each mode requires the `osType` of the source fileset's host (`LINUX` or `WINDOWS`) and a `shareType`: use `NoShareType` for physical hosts, or `NFS` / `SMB` for NAS shares.

### Restore to the Original Host

Use `filesetRecoverFiles` to restore files back to the host they came from. For each file, `restorePath` controls where it lands:

- `restorePath: ""` (empty) — restore in place, overwriting the original location.
- `restorePath: "/some/dir"` — restore to an alternate directory on the same host.

Populate both path lists (SPARK-42157)

`filesetRecoverFiles` requires the recovery paths in **two** places:

- `restorePathPairList` — the top-level list (legacy `OldRestorePathPairInput` shape: `{ path, restorePath }`).
- `config.restoreConfig` — the nested list (`{ restorePathPair: { path, restorePath } }`).

The backend **reads only `restorePathPairList`** and ignores `config.restoreConfig`. However, `config.restoreConfig` is schema-required and must be non-empty to pass validation. **You must populate both with the same paths** — omitting or emptying either one causes the request to fail or to restore nothing.

```graphql
mutation filesetRecoverFiles {
  filesetRecoverFiles(input: {
    snapshotFid: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    osType: LINUX
    # NoShareType for a physical host; NFS or SMB for a NAS share.
    shareType: NoShareType

    # The backend reads ONLY this list (see SPARK-42157).
    # restorePath: "" restores in place to the original location;
    # a non-empty value restores to that alternate directory on the same host.
    restorePathPairList: [
      { path: "/var/www/html/config.php", restorePath: "" }
    ]

    config: {
      ignoreErrors: false
      # config.restoreConfig is schema-required and must be non-empty to
      # pass validation, but the backend ignores it. Populate it with the
      # same paths as restorePathPairList above.
      restoreConfig: [
        { restorePathPair: { path: "/var/www/html/config.php", restorePath: "" } }
      ]
    }
  }) {
    id
  }
}
```

```powershell
# No toolkit cmdlet available
$query = New-RscMutation -GqlMutation filesetRecoverFiles
$query.Var.input = Get-RscType -Name FilesetRecoverFilesInput -InitialProperties config
$query.Var.input.snapshotFid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Var.input.osType = "LINUX"
# NoShareType for a physical host; NFS or SMB for a NAS share.
$query.Var.input.shareType = "NoShareType"

# The backend reads ONLY restorePathPairList (see SPARK-42157).
# restorePath "" restores in place; a non-empty value restores to an
# alternate directory on the same host.
$pair = Get-RscType -Name OldRestorePathPairInput
$pair.path = "/var/www/html/config.php"
$pair.restorePath = ""
$query.Var.input.restorePathPairList = @($pair)

# config.restoreConfig is schema-required and must be non-empty to pass
# validation, but the backend ignores it. Populate it with the same paths.
$query.Var.input.config.ignoreErrors = $false
$configPair = Get-RscType -Name FilesetRestorePathPairInput
$configPair.restorePathPair = Get-RscType -Name RestorePathPairInput
$configPair.restorePathPair.path = "/var/www/html/config.php"
$configPair.restorePathPair.restorePath = ""
$query.Var.input.config.restoreConfig = @($configPair)

$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Both restorePathPairList AND config.restoreConfig must be populated with
# the same paths. The backend reads only restorePathPairList (SPARK-42157),
# but config.restoreConfig is schema-required and must be non-empty.
query="mutation filesetRecoverFiles { filesetRecoverFiles(input: { snapshotFid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" osType: LINUX shareType: NoShareType restorePathPairList: [ { path: \\\"/var/www/html/config.php\\\" restorePath: \\\"\\\" } ] config: { ignoreErrors: false restoreConfig: [ { restorePathPair: { path: \\\"/var/www/html/config.php\\\" restorePath: \\\"\\\" } } ] } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Export to a Different Host

Use `filesetExportSnapshotFiles` to copy files to a *different* target than the source host — useful for recovery validation or moving data between servers. Specify the target with `config.hostId` (a physical host) or `config.shareId` (a NAS share), and list source-to-destination path pairs in `config.exportPathPairs` using `{ srcPath, dstPath }`.

```graphql
mutation filesetExportSnapshotFiles {
  filesetExportSnapshotFiles(input: {
    # id is the snapshot ID.
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    osType: LINUX
    shareType: NoShareType
    config: {
      # Target physical host to export to. For a NAS share target,
      # set shareId instead of hostId.
      hostId: "a1b2c3d4-1111-2222-3333-444455556666"
      ignoreErrors: false
      exportPathPairs: [
        {
          exportPathPair: {
            srcPath: "/var/www/html/config.php"
            dstPath: "/restore/config.php"
          }
        }
      ]
    }
  }) {
    id
  }
}
```

```powershell
# No toolkit cmdlet available
$query = New-RscMutation -GqlMutation filesetExportSnapshotFiles
$query.Var.input = Get-RscType -Name FilesetExportSnapshotFilesInput -InitialProperties config
# id is the snapshot ID.
$query.Var.input.id = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Var.input.osType = "LINUX"
$query.Var.input.shareType = "NoShareType"

# Target physical host. For a NAS share target, set config.shareId instead.
$query.Var.input.config.hostId = "a1b2c3d4-1111-2222-3333-444455556666"
$query.Var.input.config.ignoreErrors = $false

$pair = Get-RscType -Name FilesetExportPathPairInput
$pair.exportPathPair = Get-RscType -Name ExportPathPairInput
$pair.exportPathPair.srcPath = "/var/www/html/config.php"
$pair.exportPathPair.dstPath = "/restore/config.php"
$query.Var.input.config.exportPathPairs = @($pair)

$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation filesetExportSnapshotFiles { filesetExportSnapshotFiles(input: { id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" osType: LINUX shareType: NoShareType config: { hostId: \\\"a1b2c3d4-1111-2222-3333-444455556666\\\" ignoreErrors: false exportPathPairs: [ { exportPathPair: { srcPath: \\\"/var/www/html/config.php\\\" dstPath: \\\"/restore/config.php\\\" } } ] } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Download as a ZIP Archive

Use `filesetDownloadSnapshotFiles` to package the selected files into a downloadable ZIP archive rather than restoring them to a host. List the paths in `config.sourceDirs`. On CDM v9.0.1 and later you can set an optional `config.zipPassword` to password-protect the archive.

```graphql
mutation filesetDownloadSnapshotFiles {
  filesetDownloadSnapshotFiles(input: {
    # id is the snapshot ID.
    id: "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
    config: {
      sourceDirs: [ "/var/www/html/config.php" ]
      # Optional, CDM v9.0.1+: password-protect the generated ZIP.
      zipPassword: "ChangeMe123!"
    }
  }) {
    id
  }
}
```

```powershell
# No toolkit cmdlet available
$query = New-RscMutation -GqlMutation filesetDownloadSnapshotFiles
$query.Var.input = Get-RscType -Name FilesetDownloadSnapshotFilesInput -InitialProperties config
# id is the snapshot ID.
$query.Var.input.id = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Var.input.config.sourceDirs = @("/var/www/html/config.php")
# Optional, CDM v9.0.1+: password-protect the generated ZIP.
$query.Var.input.config.zipPassword = "ChangeMe123!"
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation filesetDownloadSnapshotFiles { filesetDownloadSnapshotFiles(input: { id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" config: { sourceDirs: [ \\\"/var/www/html/config.php\\\" ] zipPassword: \\\"ChangeMe123!\\\" } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Recovering from archival storage

If the snapshot has been tiered to an archival location, use `filesetRecoverFilesFromArchivalLocation` or `filesetDownloadSnapshotFilesFromArchivalLocation` instead. These take the same inputs plus a required `locationId`.

## Monitor Jobs

Backup and recovery operations are asynchronous and return a request `id`. Poll `filesetRequestStatus` with that `id` and the `clusterUuid` to track progress until it reaches a terminal state (`SUCCEEDED`, `FAILED`, or `CANCELED`).

Warning

`filesetRequestStatus` requires **both** `id` and `clusterUuid`. The cluster UUID is **not** encoded in the job ID and is not returned by the mutation — retrieve it separately from the fileset's `cluster.id` field.

The `id` string follows the format `{JOB_TYPE}_{workload-id}_{run-id}:::0`, where `workload-id` is the FID of the fileset, `run-id` is a unique identifier for that execution, and `0` is the instance number. The job type prefix differs from the mutation name:

| Operation                      | Job type prefix           |
| ------------------------------ | ------------------------- |
| `createFilesetSnapshot`        | `CREATE_FILESET_SNAPSHOT` |
| `filesetRecoverFiles`          | `RESTORE_FILESET`         |
| `filesetExportSnapshotFiles`   | `EXPORT_FILESET`          |
| `filesetDownloadSnapshotFiles` | `DOWNLOAD_FILESET`        |

```graphql
query {
  filesetRequestStatus(input: {
    id: "CREATE_FILESET_SNAPSHOT_14852a49-8fbf-4aba-a772-91afbd0eb77a_0b734ff4-7465-463b-97b7-649def71388d:::0"
    clusterUuid: "8417a938-96f5-43c6-9905-b36e051c5f98"
  }) {
    startTime
    endTime
    error {
      message
    }
    progress
    status
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery filesetRequestStatus
$query.Var.input = Get-RscType -Name GetFilesetAsyncRequestStatusInput
$query.Var.input.Id = "CREATE_FILESET_SNAPSHOT_14852a49-8fbf-4aba-a772-91afbd0eb77a_0b734ff4-7465-463b-97b7-649def71388d:::0"
$query.Var.input.ClusterUuid = "654230DC-C83C-428B-A239-1A585C05AE0F"
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties `
    StartTime,`
    EndTime,`
    error.message,`
    result,`
    status
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { filesetRequestStatus(input: { id: \\\"CREATE_FILESET_SNAPSHOT_14852a49-8fbf-4aba-a772-91afbd0eb77a_0b734ff4-7465-463b-97b7-649def71388d:::0\\\" clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" }) { startTime endTime error { message } progress status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
