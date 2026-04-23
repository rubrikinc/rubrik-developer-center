# Microsoft SQL Server

Rubrik provides API-driven backup and recovery for Microsoft SQL Server databases running on Windows physical servers and failover clusters. This guide covers the complete workflow: from discovering your SQL environment through point-in-time recovery.

The SQL Server object hierarchy in RSC is:

**Physical Host** → **SQL Server Instance** → **Availability Group** → **Database**

SLA policies assigned at the host or instance level are inherited by all objects below them. Operations like backup and restore are performed at the database level.

## Prerequisites

Before protecting SQL Server databases through the API:

1. **Register your SQL Server host** — See [Host and Connector Setup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/Host-Setup.md) to add the Windows host running SQL Server to your Rubrik cluster. Discovery of instances and databases happens automatically after registration.
1. **Locate your SLA Domain** — See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.
1. **Obtain an access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your SQL Environment

### SQL Server Instances

After registering a host, query your SQL Server instances to confirm discovery completed and to retrieve instance IDs. Instance IDs are needed when exporting or live mounting a database to a specific target instance.

```graphql
query {
  mssqlTopLevelDescendants(filter: [
    {field: NAME_EXACT_MATCH, texts: "example"}
    {field: IS_RELIC, texts: "false"}
    {field: IS_ARCHIVED, texts: "false"}
    {field: IS_REPLICATED, texts: "false"}
    ]) {
      nodes {
        id
        name
        numWorkloadDescendants
        ... on PhysicalHost {
          id
          name
          cbtStatus
          physicalChildConnection {
            nodes {
              ... on MssqlInstance {
                id
                name
                slaAssignment
                effectiveSlaDomain {
                  name
                  id
                  version
                }
              }
            }
          }
        }
      }
  }
}
```

```powershell
Get-RscMssqlInstance -Hostname "mssql.example.com" -Relic:$false -Replica:$false
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlTopLevelDescendants(filter: [ {field: NAME_EXACT_MATCH, texts: \\\"example\\\"} {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_ARCHIVED, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"} ]) { nodes { id name numWorkloadDescendants ... on PhysicalHost { id name cbtStatus physicalChildConnection { nodes { ... on MssqlInstance { id name slaAssignment effectiveSlaDomain { name id version } } } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Databases

Query databases to confirm they are visible and to retrieve database IDs. The `id` field returned here is what you pass to all backup and recovery mutations.

```graphql
query {
  mssqlDatabases(
    filter: [
      {field: NAME_EXACT_MATCH, texts: "example"}
      {field: IS_RELIC, texts: "false"}
      #{field: LOCATION, texts: "hostname\instancename"}
      {field: IS_ARCHIVED, texts: "false"}
      {field: IS_REPLICATED, texts: "false"}]
  ) {
    nodes {
      name
      id
      logicalPath {
        name
        objectType
      }
      effectiveSlaDomain {
        id
        name
      }
    }
  }
}
```

```powershell
Get-RscMssqlDatabase -Relic:$false -Replica:$false
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlDatabases( filter: [ {field: NAME_EXACT_MATCH, texts: \\\"example\\\"} {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_ARCHIVED, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"}] ) { nodes { name id logicalPath { name objectType } effectiveSlaDomain { id name } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Configure Protection

### Assign an SLA Domain

Use `assignMssqlSlaDomainPropertiesAsync` to assign an SLA Domain and configure SQL Server-specific settings in a single call. This mutation is MSSQL-specific and supports assigning at the database, instance, or host level — pass any combination of object IDs in the `ids` array.

The `configuredSlaDomainId` field sets which SLA Domain to apply. To look up SLA Domain IDs, see [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md).

MSSQL-specific settings in `mssqlSlaRelatedProperties`:

| Setting                       | Description                                                                                   |
| ----------------------------- | --------------------------------------------------------------------------------------------- |
| `logBackupFrequencyInSeconds` | Frequency of transaction log backups. Set to `0` to disable log backups.                      |
| `logRetentionHours`           | How long to retain log backups. Use `-1` to retain logs until the preceding snapshot expires. |
| `copyOnly`                    | When `true`, backups are copy-only and do not interrupt the native SQL Server log chain.      |

```graphql
mutation assignMssqlSla {
  assignMssqlSlaDomainPropertiesAsync(input: {
    updateInfo: {
      ids: ["85e98e61-4c1f-496a-b846-5eb871966025"]
      mssqlSlaPatchProperties: {
        configuredSlaDomainId: "9f706c3c-4678-44e5-99fe-50ebde6b308e"
        mssqlSlaRelatedProperties: {
          logBackupFrequencyInSeconds: 3600
          logRetentionHours: 168
          copyOnly: false
        }
      }
    }
  })
}
```

```powershell
$mutation = New-RscMutation -GqlQuery assignMssqlSlaDomainPropertiesAsync
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.AssignMssqlSlaDomainPropertiesAsyncInput
$updateInfo = New-Object -TypeName RubrikSecurityCloud.Types.MssqlSlaDomainAssignInfoInput
$updateInfo.Ids = @("85e98e61-4c1f-496a-b846-5eb871966025")
$slaPatch = New-Object -TypeName RubrikSecurityCloud.Types.MssqlSlaPatchPropertiesInput
$slaPatch.ConfiguredSlaDomainId = "9f706c3c-4678-44e5-99fe-50ebde6b308e"
$slaRelated = New-Object -TypeName RubrikSecurityCloud.Types.MssqlSlaRelatedPropertiesInput
$slaRelated.LogBackupFrequencyInSeconds = 3600
$slaRelated.LogRetentionHours = 168
$slaRelated.CopyOnly = $false
$slaPatch.MssqlSlaRelatedProperties = $slaRelated
$updateInfo.MssqlSlaPatchProperties = $slaPatch
$mutation.var.input.UpdateInfo = $updateInfo
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { assignMssqlSlaDomainPropertiesAsync(input: { updateInfo: { ids: [\\\"85e98e61-4c1f-496a-b846-5eb871966025\\\"] mssqlSlaPatchProperties: { configuredSlaDomainId: \\\"9f706c3c-4678-44e5-99fe-50ebde6b308e\\\" mssqlSlaRelatedProperties: { logBackupFrequencyInSeconds: 3600 logRetentionHours: 168 copyOnly: false } } } }) }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Database-Level Settings

Use `bulkUpdateMssqlDbs` to configure per-database operational settings. These are independent of the SLA policy and control how Rubrik executes backup and restore jobs for that database.

Common settings in `updateProperties`:

| Setting                                | Description                                                                                                                                |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| `maxDataStreams`                       | Maximum number of parallel data streams during backup and restore. Higher values can improve throughput on databases with many data files. |
| `shouldForceFull`                      | When `true`, forces the next scheduled backup to be a full backup regardless of policy.                                                    |
| `preBackupScript` / `postBackupScript` | Run a script on the SQL Server host before or after each backup job.                                                                       |

```graphql
mutation updateMssqlDbProperties {
  bulkUpdateMssqlDbs(input: {
    clusterUuid: "8417a938-96f5-43c6-9905-b36e051c5f98"
    dbsUpdateProperties: [
      {
        databaseId: "85e98e61-4c1f-496a-b846-5eb871966025"
        updateProperties: {
          maxDataStreams: 4
          shouldForceFull: false
        }
      }
    ]
  })
}
```

```powershell
$mutation = New-RscMutation -GqlQuery bulkUpdateMssqlDbs
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.BulkUpdateMssqlDbsInput
$mutation.var.input.ClusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
$dbUpdate = New-Object -TypeName RubrikSecurityCloud.Types.MssqlDbUpdateIdInput
$dbUpdate.DatabaseId = "85e98e61-4c1f-496a-b846-5eb871966025"
$props = New-Object -TypeName RubrikSecurityCloud.Types.MssqlDbUpdateInput
$props.MaxDataStreams = 4
$props.ShouldForceFull = $false
$dbUpdate.UpdateProperties = $props
$mutation.var.input.DbsUpdateProperties = @($dbUpdate)
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { bulkUpdateMssqlDbs(input: { clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" dbsUpdateProperties: [{ databaseId: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" updateProperties: { maxDataStreams: 4 shouldForceFull: false } }] }) }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## On-Demand Backup

### Full or Differential Snapshot

Trigger an immediate backup outside the scheduled SLA policy. Always provide `baseOnDemandSnapshotConfig.slaId` — omitting it causes the snapshot to be **retained indefinitely** with no automatic expiry. To force a full backup regardless of what the policy would schedule, add `forceFullSnapshot: true`.

```graphql
mutation mssqlDatabaseSnapshot {
  createOnDemandMssqlBackup(
    input: {
      id: "85e98e61-4c1f-496a-b846-5eb871966025"
      config: {
        baseOnDemandSnapshotConfig: {
          slaId: "9f706c3c-4678-44e5-99fe-50ebde6b308e"
        }
      }
    }) {
    id
  }
}
```

```powershell
$db = Get-RscMssqlDatabase -Name "AdventureWorks" -Relic:$false -Replica:$false
$sla = Get-RscSla -Name "Gold"
$db | New-RscMssqlSnapshot -RscSlaDomain $sla
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation mssqlDatabaseSnapshot { createOnDemandMssqlBackup( input: { id: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" config: { baseOnDemandSnapshotConfig: { slaId: \\\"9f706c3c-4678-44e5-99fe-50ebde6b308e\\\" } } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Transaction Log Backup

Take an on-demand transaction log backup for a specific database. The database must be in Full or Bulk-Logged recovery model and must have an SLA Domain with log backups enabled (`logBackupFrequencyInSeconds` > 0).

```graphql
mutation takeMssqlLog {
  takeMssqlLogBackup(input: {
    id: "85e98e61-4c1f-496a-b846-5eb871966025"
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
$mutation = New-RscMutation -GqlQuery takeMssqlLogBackup -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.TakeMssqlLogBackupInput
$mutation.var.input.Id = "85e98e61-4c1f-496a-b846-5eb871966025"
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { takeMssqlLogBackup(input: { id: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Monitor Backup Jobs

All backup and recovery operations are asynchronous and return a request `id`. Poll `mssqlJobStatus` with the request `id` and `clusterUuid` to track progress.

```graphql
query {
  mssqlJobStatus(input: {
    id: "fb5342f3-daf6-475d-8aa7-14f23932c683"
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
$requestId = "MSSQL_DB_BACKUP_00000000-0000-0000-0000-000000000000_00000000-0000-0000-0000-000000000000:::0"
$clusterId = "00000000-0000-0000-0000-000000000000"
$query = New-RscQuery -GqlQuery mssqlJobStatus -FieldProfile FULL
$query.var.input = New-Object -Typename RubrikSecurityCloud.Types.GetMssqlAsyncRequestStatusInput
$query.var.input.Id = $requestId
$query.var.input.ClusterUuid = $clusterId
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlJobStatus(input: { id: \\\"fb5342f3-daf6-475d-8aa7-14f23932c683\\\" clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" }) { startTime endTime error { message } progress status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Recovery

Before recovering, use the [Snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/index.md) page to list available snapshots for a database and retrieve the `endBackupTimestampMs` field from `mssqlAppMetadata` — this is the true log-end recovery point (in epoch milliseconds), which differs from the snapshot `date` field (snapshot creation time). Divide by 1000 to convert to a Unix timestamp, or format as ISO 8601 for use in the `recoveryPoint.date` field below.

Warning

If you use the snapshot `date` rather than the `endBackupTimestampMs` value as your recovery point, SQL Server will apply additional transaction log writes to reach that timestamp, increasing recovery time.

All recovery operations require a `recoveryPoint` that specifies the target point in time. Two options are available:

| Method        | Field          | Format                                           | Use when                                     |
| ------------- | -------------- | ------------------------------------------------ | -------------------------------------------- |
| Point-in-time | `date`         | ISO 8601 (`2025-01-15T14:30:00.000Z`)            | Recovering to a known timestamp              |
| LSN-based     | `lsnPoint.lsn` | SQL Server LSN string (`00000063:00000e28:0001`) | Recovering to a precise transaction boundary |

### In-Place Restore

Restore a database to its original location and instance. The existing database is overwritten and brought back online after recovery. Use the request `id` returned by the mutation to monitor progress via `mssqlJobStatus`.

Warning

In-place restore overwrites the existing database. Confirm the database is not in use and that you have a verified recovery point before proceeding.

```graphql
mutation restoreMssqlDb {
  restoreMssqlDatabase(input: {
    id: "85e98e61-4c1f-496a-b846-5eb871966025"
    config: {
      recoveryPoint: {
        date: "2025-01-15T14:30:00.000Z"
      }
      finishRecovery: true
      maxDataStreams: 4
    }
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
$mutation = New-RscMutation -GqlQuery restoreMssqlDatabase -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.RestoreMssqlDatabaseInput
$mutation.var.input.Id = "85e98e61-4c1f-496a-b846-5eb871966025"
$config = New-Object -TypeName RubrikSecurityCloud.Types.RestoreMssqlDbJobConfigInput
$recoveryPoint = New-Object -TypeName RubrikSecurityCloud.Types.MssqlRecoveryPointInput
$recoveryPoint.Date = (Get-Date "2025-01-15T14:30:00Z")
$config.RecoveryPoint = $recoveryPoint
$config.FinishRecovery = $true
$config.MaxDataStreams = 4
$mutation.var.input.Config = $config
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { restoreMssqlDatabase(input: { id: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" config: { recoveryPoint: { date: \\\"2025-01-15T14:30:00.000Z\\\" } finishRecovery: true maxDataStreams: 4 } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Export to a New Database

Export a backup to a different database name or SQL Server instance without touching the source database. This is the right choice for recovery validation, creating test/dev copies, or running a parallel recovery alongside the production database.

Required fields in `config`:

- `recoveryPoint` — the target point in time
- `targetDatabaseName` — name for the new database on the target instance
- `targetInstanceId` — UUID of the SQL Server instance where the database will be created (use the instance ID from the discovery query above)

Set `allowOverwrite: true` only if a database with the target name already exists and you intend to replace it.

```graphql
mutation exportMssqlDb {
  exportMssqlDatabase(input: {
    id: "85e98e61-4c1f-496a-b846-5eb871966025"
    config: {
      recoveryPoint: {
        date: "2025-01-15T14:30:00.000Z"
      }
      targetDatabaseName: "AdventureWorks_Restored"
      targetInstanceId: "c7a56601-1234-5678-abcd-ef0123456789"
      allowOverwrite: false
      finishRecovery: true
      maxDataStreams: 4
    }
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
$mutation = New-RscMutation -GqlQuery exportMssqlDatabase -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.ExportMssqlDatabaseInput
$mutation.var.input.Id = "85e98e61-4c1f-496a-b846-5eb871966025"
$config = New-Object -TypeName RubrikSecurityCloud.Types.ExportMssqlDbJobConfigInput
$recoveryPoint = New-Object -TypeName RubrikSecurityCloud.Types.MssqlRecoveryPointInput
$recoveryPoint.Date = (Get-Date "2025-01-15T14:30:00Z")
$config.RecoveryPoint = $recoveryPoint
$config.TargetDatabaseName = "AdventureWorks_Restored"
$config.TargetInstanceId = "c7a56601-1234-5678-abcd-ef0123456789"
$config.AllowOverwrite = $false
$config.FinishRecovery = $true
$mutation.var.input.Config = $config
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { exportMssqlDatabase(input: { id: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" config: { recoveryPoint: { date: \\\"2025-01-15T14:30:00.000Z\\\" } targetDatabaseName: \\\"AdventureWorks_Restored\\\" targetInstanceId: \\\"c7a56601-1234-5678-abcd-ef0123456789\\\" allowOverwrite: false finishRecovery: true maxDataStreams: 4 } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Live Mount

Instantly expose a database backup as a live, queryable SQL Server database without running a full restore. Rubrik mounts the snapshot directly from storage — the database appears in SQL Server Management Studio like any other database and can be queried immediately.

Live Mount is well-suited for:

- Rapid recovery validation before committing to a full restore
- Extracting specific rows or objects from a backup
- Providing a point-in-time copy for developers without consuming extra storage

Required fields in `config`:

- `mountedDatabaseName` — the name the database will appear as on the target SQL Server instance
- `recoveryPoint` — the point in time to mount

`targetInstanceId` is optional; if omitted, the mount is created on the same instance as the source database.

```graphql
mutation liveMountMssqlDb {
  createMssqlLiveMount(input: {
    id: "85e98e61-4c1f-496a-b846-5eb871966025"
    config: {
      mountedDatabaseName: "AdventureWorks_LiveMount"
      recoveryPoint: {
        date: "2025-01-15T14:30:00.000Z"
      }
    }
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
$mutation = New-RscMutation -GqlQuery createMssqlLiveMount -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.CreateMssqlLiveMountInput
$mutation.var.input.Id = "85e98e61-4c1f-496a-b846-5eb871966025"
$config = New-Object -TypeName RubrikSecurityCloud.Types.MountMssqlDbConfigInput
$config.MountedDatabaseName = "AdventureWorks_LiveMount"
$recoveryPoint = New-Object -TypeName RubrikSecurityCloud.Types.MssqlRecoveryPointInput
$recoveryPoint.Date = (Get-Date "2025-01-15T14:30:00Z")
$config.RecoveryPoint = $recoveryPoint
$mutation.var.input.Config = $config
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createMssqlLiveMount(input: { id: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" config: { mountedDatabaseName: \\\"AdventureWorks_LiveMount\\\" recoveryPoint: { date: \\\"2025-01-15T14:30:00.000Z\\\" } } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Unmount

When finished with the live mount, remove it to release storage resources. The `id` here is the live mount object ID — not the async request ID returned by `createMssqlLiveMount`. Query [`mssqlDatabaseLiveMounts`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mssqlDatabaseLiveMounts/index.md) to retrieve live mount IDs.

```graphql
mutation unmountMssqlDb {
  # id here is the live mount ID, not the async request ID from createMssqlLiveMount.
  # Query mssqlDatabaseLiveMounts to retrieve live mount IDs.
  deleteMssqlLiveMount(input: {
    id: "a1b2c3d4-5678-90ab-cdef-1234567890ab"
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
# id is the live mount ID (not the async request ID). Query mssqlDatabaseLiveMounts to retrieve it.
$mutation = New-RscMutation -GqlQuery deleteMssqlLiveMount -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.DeleteMssqlLiveMountInput
$mutation.var.input.Id = "a1b2c3d4-5678-90ab-cdef-1234567890ab"
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id is the live mount ID (not the async request ID). Query mssqlDatabaseLiveMounts to retrieve it.
query="mutation { deleteMssqlLiveMount(input: { id: \\\"a1b2c3d4-5678-90ab-cdef-1234567890ab\\\" }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Advanced Topics

### Log Shipping

RSC can automate SQL Server log shipping for warm standby and disaster recovery configurations. See [`createMssqlLogShippingConfiguration`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createMssqlLogShippingConfiguration/index.md) and [`updateMssqlLogShippingConfiguration`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateMssqlLogShippingConfiguration/index.md) in the API Reference.

### Browse Snapshot Files

Inspect the files inside a database snapshot before performing a restore. Useful for verifying that a snapshot contains the data you need before committing to a recovery operation. See [`browseMssqlDatabaseSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/browseMssqlDatabaseSnapshot/index.md) in the API Reference.

### Bulk Export

Export multiple databases in a single API call. See [`bulkExportMssqlDatabases`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/bulkExportMssqlDatabases/index.md) in the API Reference.

### Availability Groups

For Always On Availability Groups, assign protection and configure settings at the availability group level rather than individual databases. See [`bulkUpdateMssqlAvailabilityGroup`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/bulkUpdateMssqlAvailabilityGroup/index.md) in the API Reference.

### Linked Availability Groups

A **Linked Availability Group** (also called a Virtual Group) is used when a SQL Server **Distributed Availability Group (DAG)** spans two separate Windows Server Failover Clusters (WSFCs), each protected by a different Rubrik cluster. Without linking, RSC discovers each side of the DAG as an independent AG object and manages them separately. Linking joins them into a single virtual group so protection can be applied and reported as one logical workload.

Info

Linked AGs are only applicable to Distributed Availability Groups where replicas are registered with different Rubrik clusters. Standard single-cluster AGs do not require linking.

#### List Virtual Groups

Use `mssqlAvailabilityGroupVirtualGroups` to see all AGs and whether they are currently linked. An empty `linkedFids` array means the AG has not been linked to a counterpart on another cluster.

```graphql
query ListMssqlAvailabilityGroupVirtualGroups {
  mssqlAvailabilityGroupVirtualGroups {
    nodes {
      name
      linkedFids
      groups {
        id
        name
        cluster {
          id
          name
        }
        effectiveSlaDomain {
          id
          name
        }
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery mssqlAvailabilityGroupVirtualGroups
$query.field.Nodes[0].Name = "FETCH"
$query.field.Nodes[0].LinkedFids = @()
$query.field.Nodes[0].Groups[0].Id = "FETCH"
$query.field.Nodes[0].Groups[0].Name = "FETCH"
$query.field.Nodes[0].Groups[0].Cluster.Id = "FETCH"
$query.field.Nodes[0].Groups[0].Cluster.Name = "FETCH"
$query.field.Nodes[0].Groups[0].EffectiveSlaDomain.Id = "FETCH"
$query.field.Nodes[0].Groups[0].EffectiveSlaDomain.Name = "FETCH"
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlAvailabilityGroupVirtualGroups { nodes { name linkedFids groups { id name cluster { id name } effectiveSlaDomain { id name } } } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Link Two Availability Groups

Pass both AG FIDs in `objectIds` with `operation: LINK`. This creates the virtual group joining both AG objects. The `assignSlaReq` field is required by the input type but the SLA assignment is not applied during a `LINK` operation — set `slaDomainAssignType: NO_ASSIGNMENT`.

```graphql
mutation LinkAvailabilityGroups {
  manageProtectionForLinkedObjects(input: {
    operation: LINK
    assignSlaReq: {
      objectIds: [
        "7734f7a2-9388-59e3-bcc5-25cb0a531910"
        "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
      ]
      slaDomainAssignType: NO_ASSIGNMENT
    }
  }) {
    jobId
    taskchainId
  }
}
```

```powershell
$mutation = New-RscMutation -GqlQuery manageProtectionForLinkedObjects
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.ManageProtectionForLinkedObjectsInput
$mutation.var.input.Operation = [RubrikSecurityCloud.Types.ManageProtectionForLinkedObjectsOperationType]::LINK
$slaReq = New-Object -TypeName RubrikSecurityCloud.Types.AssignSlaInput
$slaReq.ObjectIds = @(
    "7734f7a2-9388-59e3-bcc5-25cb0a531910",
    "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
)
$slaReq.SlaDomainAssignType = [RubrikSecurityCloud.Types.SlaAssignTypeEnum]::NO_ASSIGNMENT
$mutation.var.input.AssignSlaReq = $slaReq
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { manageProtectionForLinkedObjects(input: { operation: LINK assignSlaReq: { objectIds: [\\\"7734f7a2-9388-59e3-bcc5-25cb0a531910\\\", \\\"38fb7ce0-e616-53aa-a155-3b1c7216d44a\\\"] slaDomainAssignType: NO_ASSIGNMENT } }) { jobId taskchainId } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Assign an SLA to a Linked Group

After linking, assign a single SLA Domain to both AGs using `operation: ASSIGN_SLA`. Pass both AG FIDs and the SLA Domain ID.

```graphql
mutation AssignSlaToLinkedAvailabilityGroups {
  manageProtectionForLinkedObjects(input: {
    operation: ASSIGN_SLA
    assignSlaReq: {
      objectIds: [
        "7734f7a2-9388-59e3-bcc5-25cb0a531910"
        "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
      ]
      slaDomainAssignType: PROTECTED
      slaOptionalId: "c2c3823f-d74d-49a1-afbe-8d7e0a4d3b7c"
    }
  }) {
    jobId
    taskchainId
  }
}
```

```powershell
$mutation = New-RscMutation -GqlQuery manageProtectionForLinkedObjects
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.ManageProtectionForLinkedObjectsInput
$mutation.var.input.Operation = [RubrikSecurityCloud.Types.ManageProtectionForLinkedObjectsOperationType]::ASSIGN_SLA
$slaReq = New-Object -TypeName RubrikSecurityCloud.Types.AssignSlaInput
$slaReq.ObjectIds = @(
    "7734f7a2-9388-59e3-bcc5-25cb0a531910",
    "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
)
$slaReq.SlaDomainAssignType = [RubrikSecurityCloud.Types.SlaAssignTypeEnum]::PROTECTED
$slaReq.SlaOptionalId = "c2c3823f-d74d-49a1-afbe-8d7e0a4d3b7c"
$mutation.var.input.AssignSlaReq = $slaReq
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { manageProtectionForLinkedObjects(input: { operation: ASSIGN_SLA assignSlaReq: { objectIds: [\\\"7734f7a2-9388-59e3-bcc5-25cb0a531910\\\", \\\"38fb7ce0-e616-53aa-a155-3b1c7216d44a\\\"] slaDomainAssignType: PROTECTED slaOptionalId: \\\"c2c3823f-d74d-49a1-afbe-8d7e0a4d3b7c\\\" } }) { jobId taskchainId } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### View Databases in a Virtual Group

Use `mssqlAvailabilityGroupDatabaseVirtualGroups` to inspect the database-level view of a linked pair. Pass both AG FIDs. The `activeDbFid` field identifies the current primary replica's database — the one Rubrik is backing up.

```graphql
query ListLinkedAvailabilityGroupDatabases {
  mssqlAvailabilityGroupDatabaseVirtualGroups(
    fids: [
      "7734f7a2-9388-59e3-bcc5-25cb0a531910"
      "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
    ]
  ) {
    nodes {
      name
      activeDbFid
      linkedFids
      databases {
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
```

```powershell
$query = New-RscQuery -GqlQuery mssqlAvailabilityGroupDatabaseVirtualGroups
$query.var.fids = @(
    "7734f7a2-9388-59e3-bcc5-25cb0a531910",
    "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
)
$query.field.Nodes[0].Name = "FETCH"
$query.field.Nodes[0].ActiveDbFid = "FETCH"
$query.field.Nodes[0].LinkedFids = @()
$query.field.Nodes[0].Databases[0].Id = "FETCH"
$query.field.Nodes[0].Databases[0].Name = "FETCH"
$query.field.Nodes[0].Databases[0].EffectiveSlaDomain.Id = "FETCH"
$query.field.Nodes[0].Databases[0].EffectiveSlaDomain.Name = "FETCH"
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mssqlAvailabilityGroupDatabaseVirtualGroups(fids: [\\\"7734f7a2-9388-59e3-bcc5-25cb0a531910\\\", \\\"38fb7ce0-e616-53aa-a155-3b1c7216d44a\\\"]) { nodes { name activeDbFid linkedFids databases { id name effectiveSlaDomain { id name } } } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Unlink Availability Groups

To dissolve the virtual group and return both AGs to independent objects, use `operation: UNLINK`.

```graphql
mutation UnlinkAvailabilityGroups {
  manageProtectionForLinkedObjects(input: {
    operation: UNLINK
    assignSlaReq: {
      objectIds: [
        "7734f7a2-9388-59e3-bcc5-25cb0a531910"
        "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
      ]
      slaDomainAssignType: NO_ASSIGNMENT
    }
  }) {
    jobId
    taskchainId
  }
}
```

```powershell
$mutation = New-RscMutation -GqlQuery manageProtectionForLinkedObjects
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.ManageProtectionForLinkedObjectsInput
$mutation.var.input.Operation = [RubrikSecurityCloud.Types.ManageProtectionForLinkedObjectsOperationType]::UNLINK
$slaReq = New-Object -TypeName RubrikSecurityCloud.Types.AssignSlaInput
$slaReq.ObjectIds = @(
    "7734f7a2-9388-59e3-bcc5-25cb0a531910",
    "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
)
$slaReq.SlaDomainAssignType = [RubrikSecurityCloud.Types.SlaAssignTypeEnum]::NO_ASSIGNMENT
$mutation.var.input.AssignSlaReq = $slaReq
$mutation.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { manageProtectionForLinkedObjects(input: { operation: UNLINK assignSlaReq: { objectIds: [\\\"7734f7a2-9388-59e3-bcc5-25cb0a531910\\\", \\\"38fb7ce0-e616-53aa-a155-3b1c7216d44a\\\"] slaDomainAssignType: NO_ASSIGNMENT } }) { jobId taskchainId } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
