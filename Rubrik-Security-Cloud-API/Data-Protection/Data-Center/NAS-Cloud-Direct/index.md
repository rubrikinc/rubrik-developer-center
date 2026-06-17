# NAS Cloud Direct (NCD)

NAS Cloud Direct (NCD) protects unstructured file data on Network Attached Storage using Rubrik **Cloud Direct** clusters. Unlike traditional [NAS Unstructured Data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/NAS-Unstructured-Data/index.md) protection — which uses CDM-managed filesets — NCD captures **RSC-native snapshots** and exposes a fully API-driven granular recovery flow: search and browse individual files across snapshots, then restore one file or many in a single request.

NCD vs. NAS

Both products protect file shares, but they are distinct. NAS Unstructured Data is backed by a Rubrik cluster and CDM filesets. NCD is backed by a Cloud Direct cluster, and its shares, snapshots, and recovery operations use the `cloudDirect*` family of GraphQL operations documented on this page.

The NCD object hierarchy in RSC is:

**System** → **Namespace** → **Share** (NFS/SMB) or **Bucket** (S3)

## Prerequisites

Before using the NCD API:

1. **Obtain an access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the token exchange flow.
1. **Confirm NCD shares are registered** — Shares must be discovered before they appear in [`cloudDirectNasShares`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectNasShares/index.md).
1. **Locate your SLA Domain** — See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) to retrieve the UUID of the policy assigned to your shares.

## Discover Your NCD Environment

### Shares

Use [`cloudDirectNasShares`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectNasShares/index.md) to list and filter shares, or [`cloudDirectNasShare`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectNasShare/index.md) if you already have the share FID. Either way, **capture the share `id` and `name`** — both are needed in the recovery flow (`name` is required as `srcShareName`).

#### List and filter

```graphql
query {
  cloudDirectNasShares(
    sortBy: NAME
    sortOrder: ASC
    filter: [
      { field: IS_RELIC, texts: "false" }
      { field: IS_REPLICATED, texts: "false" }
    ]
  ) {
    nodes {
      id
      name
      protocol
      ncdPolicyName
      cloudDirectId
      isStale
      totalSnapshots
      cloudDirectNasSystem {
        id
        name
        vendorType
      }
      cloudDirectNasNamespace {
        id
        name
      }
      effectiveSlaDomain {
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
$query = New-RscQuery -GqlQuery cloudDirectNasShares
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name CloudDirectNasShare -InitialProperties `
    id,`
    name,`
    protocol,`
    ncdPolicyName,`
    cloudDirectId,`
    isRelic,`
    isStale,`
    totalSnapshots,`
    cloudDirectNasSystem.id,cloudDirectNasSystem.name,cloudDirectNasSystem.vendorType,`
    cloudDirectNasNamespace.id,cloudDirectNasNamespace.name,`
    effectiveSlaDomain.id,effectiveSlaDomain.name
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { cloudDirectNasShares(sortBy: NAME sortOrder: ASC filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { id name protocol ncdPolicyName cloudDirectId isRelic isStale totalSnapshots cloudDirectNasSystem { id name vendorType } cloudDirectNasNamespace { id name } effectiveSlaDomain { id name } } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

See [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md) for how to page through large result sets.

#### By ID

```graphql
query {
  cloudDirectNasShare(fid: "11111111-2222-3333-4444-555555555555") {
    id
    name
    protocol
    ncdPolicyName
    cloudDirectId
    isRelic
    isStale
    totalSnapshots
    newestSnapshot {
      id
      date
    }
    oldestSnapshot {
      id
      date
    }
    effectiveSlaDomain {
      id
      name
    }
    cloudDirectNasSystem {
      id
      name
      vendorType
    }
    cloudDirectNasNamespace {
      id
      name
    }
  }
}
```

```powershell
# Replace with the share FID captured from cloudDirectNasShares.
$query = New-RscQuery -GqlQuery cloudDirectNasShare
$query.Var.fid = "11111111-2222-3333-4444-555555555555"

$query.field = Get-RscType -Name CloudDirectNasShare -InitialProperties `
    id,`
    name,`
    protocol,`
    ncdPolicyName,`
    cloudDirectId,`
    isRelic,`
    isStale,`
    totalSnapshots,`
    newestSnapshot.id,newestSnapshot.date,`
    oldestSnapshot.id,oldestSnapshot.date,`
    effectiveSlaDomain.id,effectiveSlaDomain.name,`
    cloudDirectNasSystem.id,cloudDirectNasSystem.name,cloudDirectNasSystem.vendorType,`
    cloudDirectNasNamespace.id,cloudDirectNasNamespace.name

$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Replace the fid with a share FID captured from cloudDirectNasShares.
query="query { cloudDirectNasShare(fid: \\\"11111111-2222-3333-4444-555555555555\\\") { id name protocol ncdPolicyName cloudDirectId isRelic isStale totalSnapshots newestSnapshot { id date } oldestSnapshot { id date } effectiveSlaDomain { id name } cloudDirectNasSystem { id name vendorType } cloudDirectNasNamespace { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Systems

List the NAS appliances registered as Cloud Direct systems. The `vendorType` field identifies the NAS vendor (NetApp, Isilon, Qumulo, and others).

```graphql
query {
  cloudDirectNasSystems(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cloudDirectId
      vendorType
      lastStatus
      lastRefreshTime
      osVersion
      apiVersion
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
$query = New-RscQuery -GqlQuery cloudDirectNasSystems
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name CloudDirectNasSystem -InitialProperties `
    name,`
    id,`
    vendorType,`
    lastStatus,`
    lastRefreshTime,`
    cloudDirectId,`
    cloudDirectNasSystem.name,cloudDirectNasSystem.id,`
    cloudDirectNasNamespace.name,cloudDirectNasNamespace.id,`
    excludes.path,excludes.pattern,`
    shareCount,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { cloudDirectNasSystems(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cloudDirectId vendorType lastStatus lastRefreshTime osVersion apiVersion cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Namespaces

List namespaces within your Cloud Direct systems.

```graphql
query {
  cloudDirectNasNamespaces(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cloudDirectId
      cloudDirectNasSystem {
        name
        id
      }
      shareCount
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
$query = New-RscQuery -GqlQuery cloudDirectNasNamespaces
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name CloudDirectNasNamespace -InitialProperties `
    name,`
    id,`
    cloudDirectId,`
    cloudDirectNasSystem.name,cloudDirectNasSystem.id,`
    shareCount,`
    cluster.name,cluster.id,`
    effectiveSlaDomain.name,effectiveSlaDomain.id
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { cloudDirectNasNamespaces(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cloudDirectId cloudDirectNasSystem { name id } shareCount cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Granular Recovery

### List Snapshots

List the snapshots of a share to choose the point in time to recover from. Sort by `CREATION_TIME` descending to get the most recent snapshot first.

`workloadId` is a `String`, not a [`UUID`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)

[`snapshotsOfCloudDirectShare`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotsOfCloudDirectShare/index.md) takes `workloadId: String!`. The share FID must be passed as a **quoted string literal** — the field does not accept the [`UUID`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) scalar type.

```graphql
# workloadId is the share FID passed as a String (not a UUID scalar).
query {
  snapshotsOfCloudDirectShare(
    workloadId: "11111111-2222-3333-4444-555555555555"
    sortBy: CREATION_TIME
    sortOrder: DESC
  ) {
    nodes {
      id
      date
      expirationDate
      protocol
      isIndexed
      isQuarantined
      isExpired
      isOnDemandSnapshot
    }
    pageInfo {
      endCursor
      hasNextPage
    }
  }
}
```

```powershell
# workloadId is the share FID passed as a String (not a UUID type).
$query = New-RscQuery -GqlQuery snapshotsOfCloudDirectShare
$query.Var.workloadId = "11111111-2222-3333-4444-555555555555"
$query.Var.sortOrder = [RubrikSecurityCloud.Types.SortOrder]::DESC
$query.Var.sortBy = [RubrikSecurityCloud.Types.SnapshotQuerySortByField]::CREATION_TIME

$query.field.nodes = @(Get-RscType -Name CloudDirectSnapshot -InitialProperties `
    id,`
    date,`
    expirationDate,`
    protocol,`
    isIndexed,`
    isQuarantined,`
    isExpired,`
    isOnDemandSnapshot
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# workloadId is the share FID passed as a String. Replace before running.
query="query { snapshotsOfCloudDirectShare(workloadId: \\\"11111111-2222-3333-4444-555555555555\\\" sortBy: CREATION_TIME sortOrder: DESC) { nodes { id date expirationDate protocol isIndexed isQuarantined isExpired isOnDemandSnapshot } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

**Capture the `id`** of the target snapshot — this is the `snapshotFid` used in recovery.

### Search Files

When you know a filename or path prefix but not which snapshot contains it, search the entire share at once. [`searchSnappableVersionedFiles`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/searchSnappableVersionedFiles/index.md) returns each matching file with its `fileVersions` — one entry per snapshot that contains a version of the file.

```graphql
query {
  searchSnappableVersionedFiles(
    snappableFid: "11111111-2222-3333-4444-555555555555"
    searchQuery: "quarterly-report"
    usePrefixSearch: false
  ) {
    nodes {
      absolutePath
      displayPath
      filename
      fileVersions {
        snapshotId
        size
        lastModified
        fileMode
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
# snappableFid is the share FID. searchQuery is a filename or path prefix.
$query = New-RscQuery -GqlQuery searchSnappableVersionedFiles
$query.Var.snappableFid = "11111111-2222-3333-4444-555555555555"
$query.Var.searchQuery = "quarterly-report"
$query.Var.usePrefixSearch = $true

$query.field.nodes = @(Get-RscType -Name VersionedFile -InitialProperties `
    filename,`
    absolutePath,`
    displayPath,`
    fileVersions.snapshotId,fileVersions.size,fileVersions.lastModified,fileVersions.fileMode
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# snappableFid is the share FID. searchQuery is a filename or path prefix.
query="query { searchSnappableVersionedFiles(snappableFid: \\\"11111111-2222-3333-4444-555555555555\\\" searchQuery: \\\"quarterly-report\\\" usePrefixSearch: true) { nodes { filename absolutePath displayPath fileVersions { snapshotId size lastModified fileMode } } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

`searchQuery` matches against filenames and paths. Set `usePrefixSearch: true` to match on a leading path or name fragment. Capture the file's `absolutePath` (use it as `srcPath`) and the `fileVersions.snapshotId` of the version you want.

### Browse a Snapshot

To explore a snapshot directory-by-directory, use [`browseSnapshotFileConnection`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseSnapshotFileConnection/index.md). Start at the root path and re-issue the query with a directory's `displayPath` to descend into it. The `fileMode` field distinguishes files from directories.

```graphql
query {
  browseSnapshotFileConnection(
    snapshotFid: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
    path: "/"
  ) {
    nodes {
      absolutePath
      displayPath
      filename
      fileMode
      size
      lastModified
    }
    pageInfo {
      endCursor
      hasNextPage
    }
  }
}
```

```powershell
# snapshotFid is captured from snapshotsOfCloudDirectShare.
# Use "/" to browse the snapshot root, then drill into a directory's displayPath.
$query = New-RscQuery -GqlQuery browseSnapshotFileConnection
$query.Var.snapshotFid = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$query.Var.path = "/"

$query.field.nodes = @(Get-RscType -Name SnapshotFile -InitialProperties `
    filename,`
    absolutePath,`
    displayPath,`
    fileMode,`
    size,`
    lastModified
)
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# snapshotFid is captured from snapshotsOfCloudDirectShare.
# Use "/" to browse the root, then drill into a directory's displayPath.
query="query { browseSnapshotFileConnection(snapshotFid: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" path: \\\"/\\\") { nodes { filename absolutePath displayPath fileMode size lastModified } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Recover Files

[`recoverCloudDirectNasShare`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/recoverCloudDirectNasShare/index.md) restores one or more files from a snapshot in a single request. Recovery targets are described by `restorePathPairList` — a list of `{ srcPath, dstPath }` pairs.

| Field          | Description                                                                |
| -------------- | -------------------------------------------------------------------------- |
| `snapshotFid`  | Snapshot to restore from.                                                  |
| `srcShareName` | `name` of the source share (from the share details query).                 |
| `srcPath`      | Absolute path of the file or directory to restore.                         |
| `dstPath`      | Where to restore it. **Empty string overwrites the source path in place.** |

Two optional fields are also available: `destShareFid` to restore to a different NCD share, and `aclOnly: true` to restore only file permissions without content.

#### Single file

```graphql
# An empty dstPath overwrites the source path in place.
# Provide a non-empty dstPath to restore to an alternate location.
mutation {
  recoverCloudDirectNasShare(input: {
    snapshotFid: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
    srcShareName: "/finance"
    restorePathPairList: [
      { srcPath: "/finance/quarterly-report.xlsx", dstPath: "" }
    ]
  }) {
    id
    status
  }
}
```

```powershell
# Restore a single file from a snapshot.
# An empty dstPath overwrites the source path in place.
$query = New-RscQuery -GqlQuery recoverCloudDirectNasShare

$pathPair = Get-RscType -Name NascdRestorePathPairInput
$pathPair.srcPath = "/finance/quarterly-report.xlsx"
$pathPair.dstPath = ""

$query.Var.input = Get-RscType -Name RecoverCloudDirectNasShareInput
$query.Var.input.snapshotFid = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$query.Var.input.srcShareName = "finance-share"
$query.Var.input.restorePathPairList = @($pathPair)

$query.field = Get-RscType -Name AsyncRequestStatus -InitialProperties id,status
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Restore a single file. An empty dstPath overwrites the source path in place.
query="mutation RecoverCloudDirectNasShare(\$input: RecoverCloudDirectNasShareInput!) { recoverCloudDirectNasShare(input: \$input) { id status } }"

read -r -d '' variables <<'JSON'
{
  "input": {
    "snapshotFid": "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee",
    "srcShareName": "finance-share",
    "restorePathPairList": [
      { "srcPath": "/finance/quarterly-report.xlsx", "dstPath": "" }
    ]
  }
}
JSON

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "$(jq -n --arg q "$query" --argjson v "$variables" '{query: $q, variables: $v}')" \
  https://example.my.rubrik.com/api/graphql
```

#### Multiple files

Add an entry to `restorePathPairList` for each file. This is the "shopping cart" pattern: collect files from search or browse, then restore them in a single request.

`restorePathPairList` constraints

- All `srcPath` values must come from the **same snapshot** (`snapshotFid`).
- `srcPath` values **must not overlap** — you cannot restore both a directory and a file nested inside it in the same request.
- All `dstPath` values must be **identical** — a single destination directory — **or all empty** to overwrite each file in place. Mixing distinct destinations is not allowed.

```graphql
# All dstPath values must be identical (same destination directory).
# All srcPaths must come from the same snapshot and must not overlap.
mutation {
  recoverCloudDirectNasShare(input: {
    snapshotFid: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
    srcShareName: "/finance"
    restorePathPairList: [
      { srcPath: "/finance/quarterly-report.xlsx", dstPath: "/restored/2026-06-15" }
      { srcPath: "/finance/budget.csv", dstPath: "/restored/2026-06-15" }
    ]
  }) {
    id
    status
  }
}
```

```powershell
# Shopping-cart restore: multiple files in one request.
# All srcPaths must come from the same snapshot and must not overlap.
# All dstPaths must be identical (one destination directory) or all empty.
$query = New-RscQuery -GqlQuery recoverCloudDirectNasShare

$pair1 = Get-RscType -Name NascdRestorePathPairInput
$pair1.srcPath = "/finance/quarterly-report.xlsx"
$pair1.dstPath = "/restored/2026-06-15"

$pair2 = Get-RscType -Name NascdRestorePathPairInput
$pair2.srcPath = "/finance/budget.csv"
$pair2.dstPath = "/restored/2026-06-15"

$query.Var.input = Get-RscType -Name RecoverCloudDirectNasShareInput
$query.Var.input.snapshotFid = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$query.Var.input.srcShareName = "finance-share"
$query.Var.input.restorePathPairList = @($pair1, $pair2)

$query.field = Get-RscType -Name AsyncRequestStatus -InitialProperties id,status
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Shopping-cart restore. All srcPaths must come from the same snapshot and not
# overlap. All dstPaths must be identical (one destination) or all empty.
query="mutation RecoverCloudDirectNasShare(\$input: RecoverCloudDirectNasShareInput!) { recoverCloudDirectNasShare(input: \$input) { id status } }"

read -r -d '' variables <<'JSON'
{
  "input": {
    "snapshotFid": "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee",
    "srcShareName": "finance-share",
    "restorePathPairList": [
      { "srcPath": "/finance/quarterly-report.xlsx", "dstPath": "/restored/2026-06-15" },
      { "srcPath": "/finance/budget.csv", "dstPath": "/restored/2026-06-15" }
    ]
  }
}
JSON

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "$(jq -n --arg q "$query" --argjson v "$variables" '{query: $q, variables: $v}')" \
  https://example.my.rubrik.com/api/graphql
```

### Monitor Recovery

[`recoverCloudDirectNasShare`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/recoverCloudDirectNasShare/index.md) returns an [`AsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) immediately — the restore runs in the background. Use the returned `id` to poll the task to completion using the standard async task-monitoring pattern, checking `status` until it reaches a terminal state.

## Reference

- [`cloudDirectNasShares`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectNasShares/index.md)
- [`recoverCloudDirectNasShare`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/recoverCloudDirectNasShare/index.md)
- [`AsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)
