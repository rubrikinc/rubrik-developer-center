---
title: Microsoft SQL Server
---

# Microsoft SQL Server

Rubrik provides API-driven backup and recovery for Microsoft SQL Server databases running on Windows physical servers and failover clusters. This guide covers the complete workflow: from discovering your SQL environment through point-in-time recovery.

The SQL Server object hierarchy in RSC is:

**Physical Host** → **SQL Server Instance** → **Availability Group** → **Database**

SLA policies assigned at the host or instance level are inherited by all objects below them. Operations like backup and restore are performed at the database level.

## Prerequisites

Before protecting SQL Server databases through the API:

1. **Register your SQL Server host** — See [Host and Connector Setup](Host-Setup.md) to add the Windows host running SQL Server to your Rubrik cluster. Discovery of instances and databases happens automatically after registration.

2. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.

3. **Obtain an access token** — See [Authentication](../../authentication.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your SQL Environment

### SQL Server Instances

After registering a host, query your SQL Server instances to confirm discovery completed and to retrieve instance IDs. Instance IDs are needed when exporting or live mounting a database to a specific target instance.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/instances.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/instances.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/instances.sh"
    ```

### Databases

Query databases to confirm they are visible and to retrieve database IDs. The `id` field returned here is what you pass to all backup and recovery mutations.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/databases.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/databases.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/databases.sh"
    ```

## Configure Protection

### Assign an SLA Domain

Use `assignMssqlSlaDomainPropertiesAsync` to assign an SLA Domain and configure SQL Server-specific settings in a single call. This mutation is MSSQL-specific and supports assigning at the database, instance, or host level — pass any combination of object IDs in the `ids` array.

The `configuredSlaDomainId` field sets which SLA Domain to apply. To look up SLA Domain IDs, see [SLA Domains](../SLA-Domains.md).

MSSQL-specific settings in `mssqlSlaRelatedProperties`:

| Setting | Description |
|---|---|
| `logBackupFrequencyInSeconds` | Frequency of transaction log backups. Set to `0` to disable log backups. |
| `logRetentionHours` | How long to retain log backups. Use `-1` to retain logs until the preceding snapshot expires. |
| `copyOnly` | When `true`, backups are copy-only and do not interrupt the native SQL Server log chain. |

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/assignSla.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/assignSla.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/assignSla.sh"
    ```

### Database-Level Settings

Use `bulkUpdateMssqlDbs` to configure per-database operational settings. These are independent of the SLA policy and control how Rubrik executes backup and restore jobs for that database.

Common settings in `updateProperties`:

| Setting | Description |
|---|---|
| `maxDataStreams` | Maximum number of parallel data streams during backup and restore. Higher values can improve throughput on databases with many data files. |
| `shouldForceFull` | When `true`, forces the next scheduled backup to be a full backup regardless of policy. |
| `preBackupScript` / `postBackupScript` | Run a script on the SQL Server host before or after each backup job. |

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/updateDbProperties.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/updateDbProperties.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/updateDbProperties.sh"
    ```

## On-Demand Backup

### Full or Differential Snapshot

Trigger an immediate backup outside the scheduled SLA policy. Always provide `baseOnDemandSnapshotConfig.slaId` — omitting it causes the snapshot to be **retained indefinitely** with no automatic expiry. To force a full backup regardless of what the policy would schedule, add `forceFullSnapshot: true`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/snapshot.sh"
    ```

### Transaction Log Backup

Take an on-demand transaction log backup for a specific database. The database must be in Full or Bulk-Logged recovery model and must have an SLA Domain with log backups enabled (`logBackupFrequencyInSeconds` > 0).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/logBackup.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/logBackup.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/logBackup.sh"
    ```

### Monitor Backup Jobs

All backup and recovery operations are asynchronous and return a request `id`. Poll `mssqlJobStatus` with the request `id` and `clusterUuid` to track progress.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/jobstatus.sh"
    ```

## Recovery

Before recovering, use the [Snapshots](../Snapshots.md) page to list available snapshots for a database and retrieve the `endBackupTimestampMs` field from `mssqlAppMetadata` — this is the true log-end recovery point (in epoch milliseconds), which differs from the snapshot `date` field (snapshot creation time). Divide by 1000 to convert to a Unix timestamp, or format as ISO 8601 for use in the `recoveryPoint.date` field below.

!!! warning
    If you use the snapshot `date` rather than the `endBackupTimestampMs` value as your recovery point, SQL Server will apply additional transaction log writes to reach that timestamp, increasing recovery time.

All recovery operations require a `recoveryPoint` that specifies the target point in time. Two options are available:

| Method | Field | Format | Use when |
|---|---|---|---|
| Point-in-time | `date` | ISO 8601 (`2025-01-15T14:30:00.000Z`) | Recovering to a known timestamp |
| LSN-based | `lsnPoint.lsn` | SQL Server LSN string (`00000063:00000e28:0001`) | Recovering to a precise transaction boundary |

### In-Place Restore

Restore a database to its original location and instance. The existing database is overwritten and brought back online after recovery. Use the request `id` returned by the mutation to monitor progress via `mssqlJobStatus`.

!!! warning
    In-place restore overwrites the existing database. Confirm the database is not in use and that you have a verified recovery point before proceeding.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/restore.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/restore.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/restore.sh"
    ```

### Export to a New Database

Export a backup to a different database name or SQL Server instance without touching the source database. This is the right choice for recovery validation, creating test/dev copies, or running a parallel recovery alongside the production database.

Required fields in `config`:

- `recoveryPoint` — the target point in time
- `targetDatabaseName` — name for the new database on the target instance
- `targetInstanceId` — UUID of the SQL Server instance where the database will be created (use the instance ID from the discovery query above)

Set `allowOverwrite: true` only if a database with the target name already exists and you intend to replace it.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/export.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/export.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/export.sh"
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

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/liveMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/liveMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/liveMount.sh"
    ```

#### Unmount

When finished with the live mount, remove it to release storage resources. The `id` here is the live mount object ID — not the async request ID returned by `createMssqlLiveMount`. Query [`mssqlDatabaseLiveMounts`](../../API-Reference/queries/mssqlDatabaseLiveMounts.md) to retrieve live mount IDs.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/unmount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/unmount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/unmount.sh"
    ```

## Advanced Topics

### Log Shipping

RSC can automate SQL Server log shipping for warm standby and disaster recovery configurations. See [`createMssqlLogShippingConfiguration`](../../API-Reference/mutations/createMssqlLogShippingConfiguration.md) and [`updateMssqlLogShippingConfiguration`](../../API-Reference/mutations/updateMssqlLogShippingConfiguration.md) in the API Reference.

### Browse Snapshot Files

Inspect the files inside a database snapshot before performing a restore. Useful for verifying that a snapshot contains the data you need before committing to a recovery operation. See [`browseMssqlDatabaseSnapshot`](../../API-Reference/mutations/browseMssqlDatabaseSnapshot.md) in the API Reference.

### Bulk Export

Export multiple databases in a single API call. See [`bulkExportMssqlDatabases`](../../API-Reference/mutations/bulkExportMssqlDatabases.md) in the API Reference.

### Availability Groups

For Always On Availability Groups, assign protection and configure settings at the availability group level rather than individual databases. See [`bulkUpdateMssqlAvailabilityGroup`](../../API-Reference/mutations/bulkUpdateMssqlAvailabilityGroup.md) in the API Reference.

### Linked Availability Groups

A **Linked Availability Group** (also called a Virtual Group) is used when a SQL Server **Distributed Availability Group (DAG)** spans two separate Windows Server Failover Clusters (WSFCs), each protected by a different Rubrik cluster. Without linking, RSC discovers each side of the DAG as an independent AG object and manages them separately. Linking joins them into a single virtual group so protection can be applied and reported as one logical workload.

!!! info
    Linked AGs are only applicable to Distributed Availability Groups where replicas are registered with different Rubrik clusters. Standard single-cluster AGs do not require linking.

#### List Virtual Groups

Use `mssqlAvailabilityGroupVirtualGroups` to see all AGs and whether they are currently linked. An empty `linkedFids` array means the AG has not been linked to a counterpart on another cluster.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/listLinkedAgs.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/listLinkedAgs.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/listLinkedAgs.sh"
    ```

#### Link Two Availability Groups

Pass both AG FIDs in `objectIds` with `operation: LINK`. This creates the virtual group joining both AG objects. The `assignSlaReq` field is required by the input type but the SLA assignment is not applied during a `LINK` operation — set `slaDomainAssignType: NO_ASSIGNMENT`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/linkAgs.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/linkAgs.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/linkAgs.sh"
    ```

#### Assign an SLA to a Linked Group

After linking, assign a single SLA Domain to both AGs using `operation: ASSIGN_SLA`. Pass both AG FIDs and the SLA Domain ID.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/assignSlaLinkedAgs.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/assignSlaLinkedAgs.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/assignSlaLinkedAgs.sh"
    ```

#### View Databases in a Virtual Group

Use `mssqlAvailabilityGroupDatabaseVirtualGroups` to inspect the database-level view of a linked pair. Pass both AG FIDs. The `activeDbFid` field identifies the current primary replica's database — the one Rubrik is backing up.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/linkedAgDatabases.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/linkedAgDatabases.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/linkedAgDatabases.sh"
    ```

#### Unlink Availability Groups

To dissolve the virtual group and return both AGs to independent objects, use `operation: UNLINK`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/unlinkAgs.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/unlinkAgs.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/unlinkAgs.sh"
    ```
