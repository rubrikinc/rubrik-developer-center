# MySQL

Rubrik provides API-driven backup and recovery for self-managed MySQL databases running on physical and virtual hosts. Protection is applied at the **instance level** — a running `mysqld` process on a host — and the individual databases inside that instance are discovered automatically and inherit the instance's protection. This guide covers the full workflow: discovering instances, assigning protection, taking on-demand backups, recovering with point-in-time live mounts and automated restores, and registering instances.

Naming is not consistent — copy names verbatim

The MySQL API surface mixes two spellings across operation and type names. Most operations use a `mysql*` prefix ([`mysqlInstances`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mysqlInstances/index.md), [`addMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addMysqlInstance/index.md), [`patchMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/patchMysqlInstance/index.md), [`pitRestoreMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/pitRestoreMysqlInstance/index.md)), while some mutations use `mysqldb*` ([`createOnDemandMysqldbInstanceSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createOnDemandMysqldbInstanceSnapshot/index.md), [`createAutomatedRestoreMysqldbInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAutomatedRestoreMysqldbInstance/index.md), [`deleteMysqldbInstanceLiveMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteMysqldbInstanceLiveMount/index.md)). **Every input and object type is uniformly `Mysqldb*`** — for example, the [`mysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mysqlInstance/index.md) query returns a [`MysqldbInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md), and [`addMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addMysqlInstance/index.md) takes an [`AddMysqldbInstanceInput`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddMysqldbInstanceInput/index.md). Copy every name exactly as written.

## Prerequisites

Before protecting MySQL instances through the API:

1. **Register your MySQL host and instance** — A MySQL instance must be registered with a Rubrik cluster before it can be protected. See [Set Up a MySQL Instance](#set-up-a-mysql-instance) at the bottom of this guide. The host running MySQL must already be added to your Rubrik cluster — see [Hosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/index.md). After registration, databases are discovered automatically.
1. **Locate your SLA Domain** — See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.
1. **Obtain an access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the OAuth2 client credentials flow used in all API calls.

## Object Model

The MySQL hierarchy in RSC is:

**MySQL Instance** → **Database**

A *MySQL Instance* is a running `mysqld` process on a host. Protection is configured at this level — it is the snappable. The *databases* within the instance are discovered automatically and inherit the instance's effective SLA Domain; you do not assign SLAs to individual databases. Backups and restores are likewise driven from the instance.

## Discover Your Environment

### MySQL Instances

List your registered instances to confirm discovery completed and to retrieve instance FIDs. The `id` field returned here is the FID you pass to backup, recovery, and lifecycle operations. Results are paginated — see [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md).

```graphql
query {
  mysqlInstances(
    filter: [
      {field: IS_RELIC, texts: "false"}
      {field: IS_REPLICATED, texts: "false"}
    ]
  ) {
    nodes {
      id
      name
      objectType
      effectiveSlaDomain {
        id
        name
      }
      cluster {
        id
        name
      }
      status {
        status
      }
      metadata {
        version
        lastSuccessfulRefreshTime
      }
      numWorkloadDescendants
    }
  }
}
```

```powershell
# No toolkit cmdlet available for MySQL — use the generic New-RscQuery
$query = New-RscQuery -GqlQuery mysqlInstances
$query.Invoke().Nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mysqlInstances( filter: [ {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"} ] ) { nodes { id name objectType effectiveSlaDomain { id name } cluster { id name } status { status } metadata { version lastSuccessfulRefreshTime } numWorkloadDescendants } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Databases

Query the databases discovered inside your instances. Each database reports the `effectiveSlaDomain` it inherits from its parent instance, so this is the view to use when confirming that protection has propagated.

```graphql
query {
  mysqlDatabases(
    filter: [
      {field: IS_RELIC, texts: "false"}
      {field: IS_REPLICATED, texts: "false"}
    ]
  ) {
    nodes {
      id
      name
      objectType
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
# No toolkit cmdlet available for MySQL — use the generic New-RscQuery
$query = New-RscQuery -GqlQuery mysqlDatabases
$query.Invoke().Nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mysqlDatabases( filter: [ {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"} ] ) { nodes { id name objectType effectiveSlaDomain { id name } logicalPath { name objectType } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Configure Protection

### Assign an SLA Domain

Use the [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation to assign an SLA Domain to a MySQL instance. Every database in the instance inherits it. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough.

Log backup frequency and retention are required

MySQL point-in-time recovery depends on binary log backups. The SLA Domain you assign to a MySQL instance **must define both a log backup frequency and a log retention** — assigning an SLA that leaves either unset is rejected. Set them to cover the recovery window you need between full snapshots. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) for how these are configured.

## On-Demand Backup

Trigger an immediate backup of an instance outside its scheduled SLA policy with [`createOnDemandMysqldbInstanceSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createOnDemandMysqldbInstanceSnapshot/index.md). The `id` is the instance FID. The optional `config.baseOnDemandSnapshotConfig.slaId` controls the retention applied to this snapshot — omit `config` entirely to use the instance's effective SLA.

Set `config.snapshotType` to choose what kind of backup to take:

| `snapshotType`                                         | What it captures                         |
| ------------------------------------------------------ | ---------------------------------------- |
| `MYSQLDB_ON_DEMAND_SNAPSHOT_CONFIG_SNAPSHOT_TYPE_FULL` | A complete backup of the instance's data |
| `MYSQLDB_ON_DEMAND_SNAPSHOT_CONFIG_SNAPSHOT_TYPE_LOG`  | A backup of the binary logs only         |

Only FULL and LOG snapshots are supported

The [`MysqldbOnDemandSnapshotConfigSnapshotType`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MysqldbOnDemandSnapshotConfigSnapshotType/index.md) enum also defines an `INCREMENTAL` value, but **incremental on-demand snapshots are disabled** for MySQL. Use only `FULL` or `LOG`.

The mutation returns an [`AsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) — see [Monitor Jobs](#monitor-jobs) to track it to completion.

```graphql
mutation {
  createOnDemandMysqldbInstanceSnapshot(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    config: {
      baseOnDemandSnapshotConfig: {
        slaId: "9f706c3c-4678-44e5-99fe-50ebde6b308e"
      }
      snapshotType: MYSQLDB_ON_DEMAND_SNAPSHOT_CONFIG_SNAPSHOT_TYPE_FULL
    }
    userNote: "Pre-migration backup"
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation createOnDemandMysqldbInstanceSnapshot
$mutation.Var.input = @{
    id     = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    config = @{
        baseOnDemandSnapshotConfig = @{ slaId = "9f706c3c-4678-44e5-99fe-50ebde6b308e" }
        snapshotType               = "MYSQLDB_ON_DEMAND_SNAPSHOT_CONFIG_SNAPSHOT_TYPE_FULL"
    }
    userNote = "Pre-migration backup"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createOnDemandMysqldbInstanceSnapshot(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" config: { baseOnDemandSnapshotConfig: { slaId: \\\"9f706c3c-4678-44e5-99fe-50ebde6b308e\\\" } snapshotType: MYSQLDB_ON_DEMAND_SNAPSHOT_CONFIG_SNAPSHOT_TYPE_FULL } userNote: \\\"Pre-migration backup\\\" }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Recovery

MySQL offers two recovery operations. Both recover to a point in *time* rather than to a snapshot ID:

| Operation                                                                                                                                                                | What it does                                                                                                                           | Use when                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| [`pitRestoreMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/pitRestoreMysqlInstance/index.md)                             | Exports data and binary logs to a target host and rolls forward to a timestamp — this is how a MySQL **live mount** is created (v9.4+) | Quick validation, dev/test access, or recovering to a moment between snapshots              |
| [`createAutomatedRestoreMysqldbInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAutomatedRestoreMysqldbInstance/index.md) | Full automated recovery into an existing target MySQL instance, with database renaming and scope selection (v9.5+)                     | Production restores where Rubrik orchestrates the complete recovery into a running instance |

Recovery timestamps use ISO 8601 format (`2025-01-15T14:30:00.000Z`).

### Point-in-Time Recovery (Live Mount)

[`pitRestoreMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/pitRestoreMysqlInstance/index.md) (v9.4+) exports the instance's data and replays binary logs to roll forward to a precise time on one or more target hosts. There is **no separate create-live-mount mutation** — this operation *is* how MySQL live mounts are created. The exported instance then appears in [`mysqlInstanceLiveMounts`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mysqlInstanceLiveMounts/index.md) and is torn down with [`deleteMysqldbInstanceLiveMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteMysqldbInstanceLiveMount/index.md) (see [Manage Live Mounts](#manage-live-mounts)).

Fields in `mysqldbInstancePitRestoreConfig.pitRestoreInfo`:

- `hostRecoveryTargets` (required) — the target host(s) to recover onto, each identified by `hostId`. The list must be non-empty; there is no in-place point-in-time recovery.
- `recoveryTime` (optional) — the timestamp to roll forward to; **omit it to recover to the latest available point**.
- `recoveryName` (optional) — a name for the recovered instance.

The mutation returns a [`PitRestoreMysqldbInstanceResponse`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PitRestoreMysqldbInstanceResponse/index.md). Capture its `id` to identify the new live mount, and `asyncRequestStatus.id` to monitor the job.

```graphql
mutation {
  pitRestoreMysqlInstance(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    mysqldbInstancePitRestoreConfig: {
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
# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation pitRestoreMysqlInstance
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    mysqldbInstancePitRestoreConfig = @{
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
query="mutation { pitRestoreMysqlInstance(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" mysqldbInstancePitRestoreConfig: { pitRestoreInfo: { recoveryTime: \\\"2025-01-15T14:30:00.000Z\\\" hostRecoveryTargets: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" } ] } } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Automated Restore

[`createAutomatedRestoreMysqldbInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAutomatedRestoreMysqldbInstance/index.md) (v9.5+) performs a full automated recovery into an **existing** target MySQL instance. It is richer than point-in-time recovery: it supports renaming the recovered databases, selecting instance-level versus database-level scope, and managing the target's configuration file.

Required fields in `restoreConfig`:

- `targetMysqldbInstanceId` (required) — the FID of the target instance to restore *into*
- `restoreInfo.restoreName` (required) — a name for the restore operation
- `restoreInfo.restoreEntities` (required) — the databases to restore
- `restoreInfo.locationMap` (required) — for each snapshot, the backup `locationId` and `snapshotId` to restore from
- `restoreInfo.restoreTime` (optional) — the point in time to recover to

The mutation returns a [`CreateAutomatedRestoreMysqldbInstanceReply`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateAutomatedRestoreMysqldbInstanceReply/index.md); track `asyncRequestStatus.id` to monitor progress.

```graphql
mutation {
  createAutomatedRestoreMysqldbInstance(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    restoreConfig: {
      targetMysqldbInstanceId: "0a1b2c3d-4e5f-6789-0abc-def123456789"
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
# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation createAutomatedRestoreMysqldbInstance
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    restoreConfig = @{
        targetMysqldbInstanceId = "0a1b2c3d-4e5f-6789-0abc-def123456789"
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
        }
    }
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createAutomatedRestoreMysqldbInstance(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" restoreConfig: { targetMysqldbInstanceId: \\\"0a1b2c3d-4e5f-6789-0abc-def123456789\\\" restoreInfo: { restoreName: \\\"payments-restore\\\" restoreEntities: [\\\"payments\\\", \\\"orders\\\"] restoreTime: \\\"2025-01-15T14:30:00.000Z\\\" locationMap: [ { locationId: \\\"c3d4e5f6-a7b8-9012-cdef-123456789012\\\" snapshotId: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" } ] } } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Manage Live Mounts

A live mount created by [`pitRestoreMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/pitRestoreMysqlInstance/index.md) stays active until you delete it, consuming resources on the target host. List active mounts with [`mysqlInstanceLiveMounts`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mysqlInstanceLiveMounts/index.md), then tear one down with [`deleteMysqldbInstanceLiveMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteMysqldbInstanceLiveMount/index.md).

The `id` passed to [`deleteMysqldbInstanceLiveMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteMysqldbInstanceLiveMount/index.md) is the **live mount `id`** from [`mysqlInstanceLiveMounts`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mysqlInstanceLiveMounts/index.md) — not the source instance FID and not the async request id returned when the mount was created.

```graphql
query {
  mysqlInstanceLiveMounts {
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
# No toolkit cmdlet available for MySQL — use the generic New-RscQuery
$query = New-RscQuery -GqlQuery mysqlInstanceLiveMounts
$query.Invoke().Nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mysqlInstanceLiveMounts { nodes { id name workloadId workloadName hostMountPath mountCreateTime pointInTime mountedHost { id name } } } }"

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
  deleteMysqldbInstanceLiveMount(input: {
    id: "d4e5f6a7-b8c9-0123-def1-234567890123"
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation deleteMysqldbInstanceLiveMount
$mutation.Var.input = @{
    id = "d4e5f6a7-b8c9-0123-def1-234567890123"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { deleteMysqldbInstanceLiveMount(input: { id: \\\"d4e5f6a7-b8c9-0123-def1-234567890123\\\" }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Monitor Jobs

All backup and recovery operations are asynchronous and return a request `id`. MySQL does **not** have a dedicated per-workload async-status query — use the generic [`jobInfo`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/jobInfo/index.md) query instead.

Pass the request `id` as `requestId`, set `type` to `MYSQLDB_INSTANCE`, and provide the instance FID under `additionalInfo.mysqldbInstanceInfo.mysqldbInstanceFid`. Unlike Oracle, Nutanix, SQL Server, and filesets, MySQL job lookups do **not** require a `clusterUuid`. The returned [`JobInfo`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JobInfo/index.md) `status` is one of `SUCCESS`, `FAILURE`, `IN_PROGRESS`, or `UNSPECIFIED`.

Role requirement

The [`jobInfo`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/jobInfo/index.md) query requires the **Administrator or Owner** role. A service account scoped to narrower MySQL permissions can run backups and restores but cannot poll job status through this query.

```graphql
query {
  jobInfo(input: {
    requestId: "MYSQLDB_INSTANCE_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0"
    type: MYSQLDB_INSTANCE
    additionalInfo: {
      mysqldbInstanceInfo: {
        mysqldbInstanceFid: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
      }
    }
  }) {
    status
  }
}
```

```powershell
# No toolkit cmdlet available for MySQL — use the generic New-RscQuery
# jobInfo requires Administrator or Owner role
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = @{
    requestId = "MYSQLDB_INSTANCE_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0"
    type      = "MYSQLDB_INSTANCE"
    additionalInfo = @{
        mysqldbInstanceInfo = @{
            mysqldbInstanceFid = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
        }
    }
}
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"MYSQLDB_INSTANCE_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0\\\" type: MYSQLDB_INSTANCE additionalInfo: { mysqldbInstanceInfo: { mysqldbInstanceFid: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" } } }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Set Up a MySQL Instance

### Register an Instance

Register a MySQL instance with Rubrik using [`addMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addMysqlInstance/index.md). The host running MySQL must already be added to your Rubrik cluster — see [Hosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/index.md). After registration, Rubrik discovers the databases automatically.

Required fields:

- `clusterUuid` — the Rubrik CDM cluster UUID that will manage this instance
- `mysqldbInstanceConfig.discoveryInfo` — the `entityInfo.name` for the instance and the `hostInfo` list (each entry needs a `hostId`; `portNumber` is the port `mysqld` listens on)

If `connectionInfo` is provided, its `username`, `password`, and `systemUsername` are all required. It also accepts an `authenticationType` (`MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED` or `MYSQLDB_AUTHENTICATION_TYPE_SOCKET_BASED`), a `bindIpAddress`, a `socketFilePath`, and an `sslConfig` for the certificate, key, and CA file paths.

```graphql
mutation {
  addMysqlInstance(input: {
    clusterUuid: "8417a938-96f5-43c6-9905-b36e051c5f98"
    mysqldbInstanceConfig: {
      discoveryInfo: {
        entityInfo: {
          name: "prod-mysql-01"
        }
        hostInfo: [
          {
            hostId: "b2c3d4e5-f6a7-8901-bcde-f12345678901"
            portNumber: 3306
          }
        ]
      }
      connectionInfo: {
        username: "rubrik_backup"
        password: "REPLACE_WITH_PASSWORD"
        systemUsername: "mysql"
        authenticationType: MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED
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
# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation addMysqlInstance
$mutation.Var.input = @{
    clusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
    mysqldbInstanceConfig = @{
        discoveryInfo = @{
            entityInfo = @{ name = "prod-mysql-01" }
            hostInfo   = @(
                @{
                    hostId     = "b2c3d4e5-f6a7-8901-bcde-f12345678901"
                    portNumber = 3306
                }
            )
        }
        connectionInfo = @{
            username           = "rubrik_backup"
            password           = "REPLACE_WITH_PASSWORD"
            systemUsername     = "mysql"
            authenticationType = "MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED"
        }
    }
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { addMysqlInstance(input: { clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" mysqldbInstanceConfig: { discoveryInfo: { entityInfo: { name: \\\"prod-mysql-01\\\" } hostInfo: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" portNumber: 3306 } ] } connectionInfo: { username: \\\"rubrik_backup\\\" password: \\\"REPLACE_WITH_PASSWORD\\\" systemUsername: \\\"mysql\\\" authenticationType: MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED } } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Update Instance Configuration

After rotating credentials or changing host details, update the instance's configuration with [`patchMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/patchMysqlInstance/index.md). Its input mirrors [`addMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addMysqlInstance/index.md) — supply the instance `id` along with the updated `mysqldbInstanceConfig`. The most common use is rotating the credentials in `connectionInfo`.

```graphql
mutation {
  patchMysqlInstance(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    mysqldbInstanceConfig: {
      discoveryInfo: {
        entityInfo: {
          name: "prod-mysql-01"
        }
        hostInfo: [
          {
            hostId: "b2c3d4e5-f6a7-8901-bcde-f12345678901"
            portNumber: 3306
          }
        ]
      }
      connectionInfo: {
        username: "rubrik_backup"
        password: "REPLACE_WITH_ROTATED_PASSWORD"
        systemUsername: "mysql"
        authenticationType: MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED
      }
    }
    userNote: "Rotate backup credentials"
  }) {
    asyncRequestStatus {
      id
      status
    }
  }
}
```

```powershell
# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation patchMysqlInstance
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    mysqldbInstanceConfig = @{
        discoveryInfo = @{
            entityInfo = @{ name = "prod-mysql-01" }
            hostInfo   = @(
                @{
                    hostId     = "b2c3d4e5-f6a7-8901-bcde-f12345678901"
                    portNumber = 3306
                }
            )
        }
        connectionInfo = @{
            username           = "rubrik_backup"
            password           = "REPLACE_WITH_ROTATED_PASSWORD"
            systemUsername     = "mysql"
            authenticationType = "MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED"
        }
    }
    userNote = "Rotate backup credentials"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { patchMysqlInstance(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" mysqldbInstanceConfig: { discoveryInfo: { entityInfo: { name: \\\"prod-mysql-01\\\" } hostInfo: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" portNumber: 3306 } ] } connectionInfo: { username: \\\"rubrik_backup\\\" password: \\\"REPLACE_WITH_ROTATED_PASSWORD\\\" systemUsername: \\\"mysql\\\" authenticationType: MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED } } userNote: \\\"Rotate backup credentials\\\" }) { asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Refresh an Instance

After schema changes — such as creating or dropping databases — re-discover the instance's contents with [`refreshMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/refreshMysqlInstance/index.md).

```graphql
mutation {
  refreshMysqlInstance(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation refreshMysqlInstance
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { refreshMysqlInstance(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Delete an Instance

Remove a MySQL instance from Rubrik protection with [`deleteMysqlInstance`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteMysqlInstance/index.md).

```graphql
mutation {
  deleteMysqlInstance(input: {
    id: "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    userNote: "Decommissioning instance"
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation deleteMysqlInstance
$mutation.Var.input = @{
    id       = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    userNote = "Decommissioning instance"
}
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { deleteMysqlInstance(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" userNote: \\\"Decommissioning instance\\\" }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
