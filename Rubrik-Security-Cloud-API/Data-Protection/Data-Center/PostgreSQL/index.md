# PostgreSQL

Rubrik provides API-driven backup and recovery for PostgreSQL database clusters running on physical and virtual hosts. Protection is applied at the **cluster level** — a PostgreSQL instance running on a host — and the individual databases inside that cluster are discovered automatically and inherit the cluster's protection. This guide covers the full workflow: discovering clusters, assigning protection, taking on-demand backups, and recovering with snapshot mounts, point-in-time recovery, and automated restores.

Casing is not consistent — copy names verbatim

The PostgreSQL API surface uses three different spellings across operation and type names: `PostgreSQL`, `PostgreSql`, and `Postgres`. Copy every name exactly as written. The most dangerous example is the v9.4+ automated restore mutation [`restorePostgreSqlDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSqlDbCluster/index.md) — lowercase `Sql` — which is a *different* mutation from the snapshot-mount [`restorePostgreSQLDbClusterToSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot/index.md).

## Prerequisites

Before protecting PostgreSQL clusters through the API:

1. **Register your PostgreSQL host and cluster** — A PostgreSQL cluster must be registered with a Rubrik cluster before it can be protected. See [Set Up a PostgreSQL Cluster](#set-up-a-postgresql-cluster) at the bottom of this guide. After registration, databases are discovered automatically.
1. **Locate your SLA Domain** — See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.
1. **Obtain an access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the OAuth2 client credentials flow used in all API calls.

## Object Model

The PostgreSQL hierarchy in RSC is:

**Rubrik CDM Cluster** → **PostgreSQL DB Cluster** → **Database**

A *PostgreSQL DB Cluster* is a PostgreSQL instance running on a host. Protection is configured at this level. The *databases* within the cluster are discovered automatically and inherit the cluster's effective SLA Domain — you do not assign SLAs to individual databases. This mirrors how PostgreSQL itself treats a cluster as the unit that owns the write-ahead log (WAL) and the running server process.

## Discover Your Environment

### PostgreSQL DB Clusters

List your registered clusters to confirm discovery completed and to retrieve cluster FIDs. The `id` field returned here is the FID you pass to backup, recovery, and lifecycle mutations. Results are paginated — see [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md).

```graphql
query {
  postgreSQLDbClusters(
    filter: [
      {field: IS_RELIC, texts: "false"}
      {field: IS_REPLICATED, texts: "false"}
    ]
  ) {
    nodes {
      id
      name
      effectiveSlaDomain {
        id
        name
      }
      metadata {
        version
        size
        lastSuccessfulRefreshTime
      }
      status {
        status
      }
    }
  }
}
```

```powershell
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscQuery
$query = New-RscQuery -GqlQuery postgreSQLDbClusters
$query.Invoke().Nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { postgreSQLDbClusters( filter: [ {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"} ] ) { nodes { id name effectiveSlaDomain { id name } metadata { version size lastSuccessfulRefreshTime } status { status } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Databases

Query the databases discovered inside your clusters. Each database reports the `effectiveSlaDomain` it inherits from its parent cluster, so this is the view to use when confirming that protection has propagated.

```graphql
query {
  postgreSQLDatabases(
    filter: [
      {field: IS_RELIC, texts: "false"}
      {field: IS_REPLICATED, texts: "false"}
    ]
  ) {
    nodes {
      id
      name
      effectiveSlaDomain {
        id
        name
      }
      logicalPath {
        name
        objectType
      }
    }
  }
}
```

```powershell
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscQuery
$query = New-RscQuery -GqlQuery postgreSQLDatabases
$query.Invoke().Nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { postgreSQLDatabases( filter: [ {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"} ] ) { nodes { id name effectiveSlaDomain { id name } logicalPath { name objectType } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Configure Protection

### Assign an SLA Domain

Use the generic [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation to assign an SLA Domain. Pass the **DB cluster FID** in `objectIds` — assign protection at the cluster level, and every database in the cluster inherits it. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough.

```graphql
mutation {
  assignSla(input: {
    objectIds: ["f1e2d3c4-b5a6-7890-1234-567890abcdef"]
    slaOptionalId: "9f706c3c-4678-44e5-99fe-50ebde6b308e"
    slaDomainAssignType: protectWithSlaId
  }) {
    success
  }
}
```

```powershell
# SLA assignment is generic across workloads — assign at the cluster level
$mutation = New-RscMutation -GqlMutation assignSla
$mutation.Var.input = @{
    objectIds           = @("f1e2d3c4-b5a6-7890-1234-567890abcdef")
    slaOptionalId       = "9f706c3c-4678-44e5-99fe-50ebde6b308e"
    slaDomainAssignType = "protectWithSlaId"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { assignSla(input: { objectIds: [\\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\"] slaOptionalId: \\\"9f706c3c-4678-44e5-99fe-50ebde6b308e\\\" slaDomainAssignType: protectWithSlaId }) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

WAL log retention

PostgreSQL point-in-time recovery depends on retained WAL logs. The SLA's PostgreSQL-specific log retention is configured through [`PostgresDbClusterSlaConfig`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgresDbClusterSlaConfig/index.md), whose `logRetention` and `hostLogRetention` settings control how long WAL logs are kept — independently of how long snapshots are retained. Set these to cover the recovery window you need between full snapshots.

## On-Demand Backup

Trigger an immediate backup of a DB cluster outside its scheduled SLA policy with [`takeOnDemandPostgreSQLDbClusterSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/takeOnDemandPostgreSQLDbClusterSnapshot/index.md). The `id` is the DB cluster FID.

The optional `config.slaId` controls the retention applied to this snapshot. Omit `config` entirely to use the cluster's effective SLA. The mutation returns an [`AsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) — see [Monitor Jobs](#monitor-jobs) to track it to completion.

```graphql
mutation {
  takeOnDemandPostgreSQLDbClusterSnapshot(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    config: {
      slaId: "9f706c3c-4678-44e5-99fe-50ebde6b308e"
    }
    userNote: "Pre-migration backup"
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
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation takeOnDemandPostgreSQLDbClusterSnapshot
$mutation.Var.input = @{
    id       = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    config   = @{ slaId = "9f706c3c-4678-44e5-99fe-50ebde6b308e" }
    userNote = "Pre-migration backup"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { takeOnDemandPostgreSQLDbClusterSnapshot(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" config: { slaId: \\\"9f706c3c-4678-44e5-99fe-50ebde6b308e\\\" } userNote: \\\"Pre-migration backup\\\" }) { id status progress error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Recovery

PostgreSQL offers three distinct recovery operations. Choose based on what you need:

| Operation                                                                                                                                                              | What it does                                                                                                                | Use when                                                                           |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| [`restorePostgreSQLDbClusterToSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot/index.md) | Mounts a specific snapshot to a target host — the cluster runs directly off backup storage (Rubrik's live-mount equivalent) | Quick validation or dev/test access to a point-in-time copy without a full restore |
| [`pitRestorePostgreSQLDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/pitRestorePostgreSQLDbCluster/index.md)               | Exports data and WAL logs to a target host and rolls forward to a specific timestamp                                        | Recovering to a moment *between* snapshots                                         |
| [`restorePostgreSqlDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSqlDbCluster/index.md)                     | Full automated restore workflow; supports restore-as-replica and config-file override (v9.4+)                               | Production restores where Rubrik handles the complete recovery                     |

Recovery timestamps use ISO 8601 format (`2025-01-15T14:30:00.000Z`).

### Mount a Snapshot

[`restorePostgreSQLDbClusterToSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot/index.md) (v9.2+) mounts a specific snapshot onto one or more target hosts. The cluster runs directly off Rubrik backup storage, so the copy is available almost immediately without a full data transfer. This is the operation that creates a **live mount** — tear it down when you are finished (see [Manage Live Mounts](#manage-live-mounts)).

Required fields in `postgresqlDbClusterRestoreConfig.restoreInfo`:

- `snapshotId` — the specific snapshot to mount
- `hostRecoveryTargets` — the target host(s) to mount onto, each identified by `hostId`

```graphql
mutation {
  restorePostgreSQLDbClusterToSnapshot(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    postgresqlDbClusterRestoreConfig: {
      restoreInfo: {
        snapshotId: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
        hostRecoveryTargets: [
          {
            hostId: "b2c3d4e5-f6a7-8901-bcde-f12345678901"
          }
        ]
      }
    }
  }) {
    asyncRequestStatus {
      id
      status
    }
  }
}
```

```powershell
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation restorePostgreSQLDbClusterToSnapshot
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    postgresqlDbClusterRestoreConfig = @{
        restoreInfo = @{
            snapshotId          = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
            hostRecoveryTargets = @(
                @{ hostId = "b2c3d4e5-f6a7-8901-bcde-f12345678901" }
            )
        }
    }
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { restorePostgreSQLDbClusterToSnapshot(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" postgresqlDbClusterRestoreConfig: { restoreInfo: { snapshotId: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" hostRecoveryTargets: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" } ] } } }) { asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Point-in-Time Recovery

[`pitRestorePostgreSQLDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/pitRestorePostgreSQLDbCluster/index.md) (v9.2+) exports the cluster data and replays WAL logs to roll forward to a precise timestamp on a target host. Use it when the recovery point you need falls between two snapshots.

Fields in `postgresqlDbClusterPitRestoreConfig.pitRestoreInfo`:

- `hostRecoveryTargets` (required) — the target host(s), each identified by `hostId`
- `recoveryTime` (optional) — the timestamp to roll forward to; **omit it to recover to the latest available point**
- `locationId` (optional) — the backup location to source data and logs from

```graphql
mutation {
  pitRestorePostgreSQLDbCluster(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    postgresqlDbClusterPitRestoreConfig: {
      pitRestoreInfo: {
        recoveryTime: "2025-01-15T14:30:00.000Z"
        hostRecoveryTargets: [
          {
            hostId: "b2c3d4e5-f6a7-8901-bcde-f12345678901"
          }
        ]
      }
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
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation pitRestorePostgreSQLDbCluster
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    postgresqlDbClusterPitRestoreConfig = @{
        pitRestoreInfo = @{
            recoveryTime        = "2025-01-15T14:30:00.000Z"
            hostRecoveryTargets = @(
                @{ hostId = "b2c3d4e5-f6a7-8901-bcde-f12345678901" }
            )
        }
    }
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { pitRestorePostgreSQLDbCluster(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" postgresqlDbClusterPitRestoreConfig: { pitRestoreInfo: { recoveryTime: \\\"2025-01-15T14:30:00.000Z\\\" hostRecoveryTargets: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" } ] } } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Automated Restore

[`restorePostgreSqlDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSqlDbCluster/index.md) (v9.4+) is the recommended restore path for v9.4 and later clusters. Rubrik orchestrates the complete recovery workflow, and it supports restoring as a streaming replica and overriding PostgreSQL configuration files.

Mind the casing

This mutation is spelled [`restorePostgreSqlDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSqlDbCluster/index.md) — lowercase `l` in `Sql`. It is a different operation from [`restorePostgreSQLDbClusterToSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot/index.md). Copy it exactly.

Fields in `restoreConfig.restoreInfo`:

- `restoreName` (required) — a name for the restore operation
- `restoreEntities` (required) — the databases to restore
- `locationMap` (required) — for each database, the backup `locationId` and `snapshotId` to restore from
- `restoreTime` (optional) — the point in time to recover to
- `hostRestoreTargets` (optional) — the target host(s), each identified by `hostId`

Restore behavior is controlled through `restoreConfig.postgresRestoreSettings`:

- `shouldRestoreAsReplica` — restore the cluster as a streaming replica
- `shouldOverrideConfFiles` — overwrite the target's PostgreSQL configuration files with those from the snapshot

```graphql
mutation {
  restorePostgreSqlDbCluster(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    restoreConfig: {
      restoreInfo: {
        restoreName: "payments-restore"
        restoreEntities: ["payments", "orders"]
        restoreTime: "2025-01-15T14:30:00.000Z"
        locationMap: [
          {
            locationId: "c3d4e5f6-a7b8-9012-cdef-123456789012"
            snapshotId: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
          }
        ]
        hostRestoreTargets: [
          {
            hostId: "b2c3d4e5-f6a7-8901-bcde-f12345678901"
          }
        ]
      }
      postgresRestoreSettings: {
        shouldRestoreAsReplica: false
        shouldOverrideConfFiles: false
      }
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
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
# Note the lowercase "Sql": restorePostgreSqlDbCluster (v9.4+)
$mutation = New-RscMutation -GqlMutation restorePostgreSqlDbCluster
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    restoreConfig = @{
        restoreInfo = @{
            restoreName     = "payments-restore"
            restoreEntities = @("payments", "orders")
            restoreTime     = "2025-01-15T14:30:00.000Z"
            locationMap     = @(
                @{
                    locationId = "c3d4e5f6-a7b8-9012-cdef-123456789012"
                    snapshotId = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
                }
            )
            hostRestoreTargets = @(
                @{ hostId = "b2c3d4e5-f6a7-8901-bcde-f12345678901" }
            )
        }
        postgresRestoreSettings = @{
            shouldRestoreAsReplica  = $false
            shouldOverrideConfFiles = $false
        }
    }
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { restorePostgreSqlDbCluster(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" restoreConfig: { restoreInfo: { restoreName: \\\"payments-restore\\\" restoreEntities: [\\\"payments\\\", \\\"orders\\\"] restoreTime: \\\"2025-01-15T14:30:00.000Z\\\" locationMap: [ { locationId: \\\"c3d4e5f6-a7b8-9012-cdef-123456789012\\\" snapshotId: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" } ] hostRestoreTargets: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" } ] } postgresRestoreSettings: { shouldRestoreAsReplica: false shouldOverrideConfFiles: false } } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Manage Live Mounts

A snapshot mount created by [`restorePostgreSQLDbClusterToSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot/index.md) stays active until you delete it, consuming resources on the target host. List active mounts with [`postgresDbClusterLiveMounts`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/postgresDbClusterLiveMounts/index.md), then tear one down with [`deletePostgreSQLDbClusterLiveMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deletePostgreSQLDbClusterLiveMount/index.md).

The `id` passed to [`deletePostgreSQLDbClusterLiveMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deletePostgreSQLDbClusterLiveMount/index.md) is the **live mount object id** from [`postgresDbClusterLiveMounts`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/postgresDbClusterLiveMounts/index.md) — not the DB cluster FID and not the async request id returned when the mount was created.

```graphql
query {
  postgresDbClusterLiveMounts {
    nodes {
      id
      name
      workloadId
      workloadName
      hostMountPath
      mountCreateTime
      pointInTime
      mountedHost {
        id
        name
      }
    }
  }
}
```

```powershell
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscQuery
$query = New-RscQuery -GqlQuery postgresDbClusterLiveMounts
$query.Invoke().Nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { postgresDbClusterLiveMounts { nodes { id name workloadId workloadName hostMountPath mountCreateTime pointInTime mountedHost { id name } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Delete a live mount when finished:

```graphql
mutation {
  deletePostgreSQLDbClusterLiveMount(input: {
    id: "d4e5f6a7-b8c9-0123-def1-234567890123"
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
# The id here is the live mount object id from postgresDbClusterLiveMounts
$mutation = New-RscMutation -GqlMutation deletePostgreSQLDbClusterLiveMount
$mutation.Var.input = @{
    id = "d4e5f6a7-b8c9-0123-def1-234567890123"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { deletePostgreSQLDbClusterLiveMount(input: { id: \\\"d4e5f6a7-b8c9-0123-def1-234567890123\\\" }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Monitor Jobs

All backup and recovery operations are asynchronous and return a request `id`. PostgreSQL does **not** have a dedicated per-workload async-status query — use the generic [`jobInfo`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/jobInfo/index.md) query instead.

Pass the request `id` as `requestId`, the Rubrik cluster UUID as `clusterUuid`, set `type` to `POSTGRES_DB_CLUSTER`, and provide the DB cluster FID under `additionalInfo.postgresDbClusterInfo.postgresDbClusterFid`. The returned [`JobInfo`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JobInfo/index.md) `status` is one of `SUCCESS`, `FAILURE`, `IN_PROGRESS`, or `UNSPECIFIED`.

Role requirement

The [`jobInfo`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/jobInfo/index.md) query requires the **Administrator or Owner** role. A service account scoped to narrower PostgreSQL permissions can run backups and restores but cannot poll job status through this query.

```graphql
query {
  jobInfo(input: {
    requestId: "POSTGRES_DB_CLUSTER_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0"
    clusterUuid: "8417a938-96f5-43c6-9905-b36e051c5f98"
    type: POSTGRES_DB_CLUSTER
    additionalInfo: {
      postgresDbClusterInfo: {
        postgresDbClusterFid: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
      }
    }
  }) {
    status
  }
}
```

```powershell
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscQuery
# jobInfo requires Administrator or Owner role
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = @{
    requestId  = "POSTGRES_DB_CLUSTER_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0"
    clusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
    type        = "POSTGRES_DB_CLUSTER"
    additionalInfo = @{
        postgresDbClusterInfo = @{
            postgresDbClusterFid = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
        }
    }
}
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"POSTGRES_DB_CLUSTER_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0\\\" clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" type: POSTGRES_DB_CLUSTER additionalInfo: { postgresDbClusterInfo: { postgresDbClusterFid: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" } } }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Set Up a PostgreSQL Cluster

### Register a Cluster

Register a PostgreSQL cluster with Rubrik using [`addPostgreSQLDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addPostgreSQLDbCluster/index.md). The host running PostgreSQL must already be added to your Rubrik cluster — see [Hosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/index.md). After registration, Rubrik discovers the databases automatically.

Required fields:

- `clusterUuid` — the Rubrik CDM cluster UUID that will manage this PostgreSQL cluster
- `postgresqlDbClusterConfig.discoveryInfo` — the `entityInfo.name` for the cluster and the `hostInfo` list (each entry needs a `hostId`; `portNumber` defaults to the standard PostgreSQL port)
- `postgresqlDbClusterConfig.systemUsername` — the PostgreSQL superuser account Rubrik uses

If `loginInfo` is provided, both its `username` and `password` are required.

```graphql
mutation {
  addPostgreSQLDbCluster(input: {
    clusterUuid: "8417a938-96f5-43c6-9905-b36e051c5f98"
    postgresqlDbClusterConfig: {
      discoveryInfo: {
        entityInfo: {
          name: "prod-pg-01"
        }
        hostInfo: [
          {
            hostId: "b2c3d4e5-f6a7-8901-bcde-f12345678901"
            portNumber: 5432
          }
        ]
      }
      systemUsername: "postgres"
      loginInfo: {
        username: "rubrik_backup"
        password: "REPLACE_WITH_PASSWORD"
      }
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
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation addPostgreSQLDbCluster
$mutation.Var.input = @{
    clusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
    postgresqlDbClusterConfig = @{
        discoveryInfo = @{
            entityInfo = @{ name = "prod-pg-01" }
            hostInfo   = @(
                @{
                    hostId     = "b2c3d4e5-f6a7-8901-bcde-f12345678901"
                    portNumber = 5432
                }
            )
        }
        systemUsername = "postgres"
        loginInfo = @{
            username = "rubrik_backup"
            password = "REPLACE_WITH_PASSWORD"
        }
    }
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { addPostgreSQLDbCluster(input: { clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" postgresqlDbClusterConfig: { discoveryInfo: { entityInfo: { name: \\\"prod-pg-01\\\" } hostInfo: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" portNumber: 5432 } ] } systemUsername: \\\"postgres\\\" loginInfo: { username: \\\"rubrik_backup\\\" password: \\\"REPLACE_WITH_PASSWORD\\\" } } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Refresh a Cluster

After schema changes — such as creating or dropping databases — re-discover the cluster's contents with [`refreshPostgreSQLDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/refreshPostgreSQLDbCluster/index.md).

```graphql
mutation {
  refreshPostgreSQLDbCluster(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation refreshPostgreSQLDbCluster
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { refreshPostgreSQLDbCluster(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Update Cluster Configuration

After rotating credentials or changing host details, update the cluster's connection configuration with [`patchPostgreSQLDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/patchPostgreSQLDbCluster/index.md). Its input mirrors [`addPostgreSQLDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addPostgreSQLDbCluster/index.md) — supply the cluster `id` along with the updated `postgresqlDbClusterConfig`.

### Delete a Cluster

Remove a PostgreSQL cluster from Rubrik protection with [`deletePostgreSQLDbCluster`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deletePostgreSQLDbCluster/index.md).

```graphql
mutation {
  deletePostgreSQLDbCluster(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    userNote: "Decommissioning prod-pg-01"
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation deletePostgreSQLDbCluster
$mutation.Var.input = @{
    id       = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    userNote = "Decommissioning prod-pg-01"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { deletePostgreSQLDbCluster(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" userNote: \\\"Decommissioning prod-pg-01\\\" }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
