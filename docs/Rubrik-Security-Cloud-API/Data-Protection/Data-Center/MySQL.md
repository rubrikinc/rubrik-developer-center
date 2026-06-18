---
title: MySQL
---

# MySQL

Rubrik provides API-driven backup and recovery for self-managed MySQL databases running on physical and virtual hosts. Protection is applied at the **instance level** — a running `mysqld` process on a host — and the individual databases inside that instance are discovered automatically and inherit the instance's protection. This guide covers the full workflow: discovering instances, assigning protection, taking on-demand backups, recovering with point-in-time live mounts and automated restores, and registering instances.

!!! warning "Naming is not consistent — copy names verbatim"
    The MySQL API surface mixes two spellings across operation and type names. Most operations use a `mysql*` prefix ([`mysqlInstances`](../../API-Reference/queries/mysqlInstances.md), [`addMysqlInstance`](../../API-Reference/mutations/addMysqlInstance.md), [`patchMysqlInstance`](../../API-Reference/mutations/patchMysqlInstance.md), [`pitRestoreMysqlInstance`](../../API-Reference/mutations/pitRestoreMysqlInstance.md)), while some mutations use `mysqldb*` ([`createOnDemandMysqldbInstanceSnapshot`](../../API-Reference/mutations/createOnDemandMysqldbInstanceSnapshot.md), [`createAutomatedRestoreMysqldbInstance`](../../API-Reference/mutations/createAutomatedRestoreMysqldbInstance.md), [`deleteMysqldbInstanceLiveMount`](../../API-Reference/mutations/deleteMysqldbInstanceLiveMount.md)). **Every input and object type is uniformly `Mysqldb*`** — for example, the [`mysqlInstance`](../../API-Reference/queries/mysqlInstance.md) query returns a [`MysqldbInstance`](../../API-Reference/types/objects/MysqldbInstance.md), and [`addMysqlInstance`](../../API-Reference/mutations/addMysqlInstance.md) takes an [`AddMysqldbInstanceInput`](../../API-Reference/types/inputs/AddMysqldbInstanceInput.md). Copy every name exactly as written.

## Prerequisites

Before protecting MySQL instances through the API:

1. **Register your MySQL host and instance** — A MySQL instance must be registered with a Rubrik cluster before it can be protected. See [Set Up a MySQL Instance](#set-up-a-mysql-instance) at the bottom of this guide. The host running MySQL must already be added to your Rubrik cluster — see [Hosts](Hosts.md). After registration, databases are discovered automatically.

2. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.

3. **Obtain an access token** — See [Authentication](../../authentication.md) for the OAuth2 client credentials flow used in all API calls.

## Object Model

The MySQL hierarchy in RSC is:

**MySQL Instance** → **Database**

A *MySQL Instance* is a running `mysqld` process on a host. Protection is configured at this level — it is the snappable. The *databases* within the instance are discovered automatically and inherit the instance's effective SLA Domain; you do not assign SLAs to individual databases. Backups and restores are likewise driven from the instance.

## Discover Your Environment

### MySQL Instances

List your registered instances to confirm discovery completed and to retrieve instance FIDs. The `id` field returned here is the FID you pass to backup, recovery, and lifecycle operations. Results are paginated — see [Pagination](../../pagination.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/instances.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/instances.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/instances.sh"
    ```

### Databases

Query the databases discovered inside your instances. Each database reports the `effectiveSlaDomain` it inherits from its parent instance, so this is the view to use when confirming that protection has propagated.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/databases.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/databases.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/databases.sh"
    ```

## Configure Protection

### Assign an SLA Domain

Use the [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation to assign an SLA Domain to a MySQL instance. Every database in the instance inherits it. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

!!! info "Log backup frequency and retention are required"
    MySQL point-in-time recovery depends on binary log backups. The SLA Domain you assign to a MySQL instance **must define both a log backup frequency and a log retention** — assigning an SLA that leaves either unset is rejected. Set them to cover the recovery window you need between full snapshots. See [SLA Domains](../SLA-Domains.md) for how these are configured.

## On-Demand Backup

Trigger an immediate backup of an instance outside its scheduled SLA policy with [`createOnDemandMysqldbInstanceSnapshot`](../../API-Reference/mutations/createOnDemandMysqldbInstanceSnapshot.md). The `id` is the instance FID. The optional `config.baseOnDemandSnapshotConfig.slaId` controls the retention applied to this snapshot — omit `config` entirely to use the instance's effective SLA.

Set `config.snapshotType` to choose what kind of backup to take:

| `snapshotType` | What it captures |
|---|---|
| `MYSQLDB_ON_DEMAND_SNAPSHOT_CONFIG_SNAPSHOT_TYPE_FULL` | A complete backup of the instance's data |
| `MYSQLDB_ON_DEMAND_SNAPSHOT_CONFIG_SNAPSHOT_TYPE_LOG` | A backup of the binary logs only |

!!! warning "Only FULL and LOG snapshots are supported"
    The [`MysqldbOnDemandSnapshotConfigSnapshotType`](../../API-Reference/types/enums/MysqldbOnDemandSnapshotConfigSnapshotType.md) enum also defines an `INCREMENTAL` value, but **incremental on-demand snapshots are disabled** for MySQL. Use only `FULL` or `LOG`.

The mutation returns an [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md) — see [Monitor Jobs](#monitor-jobs) to track it to completion.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/snapshot.sh"
    ```

## Recovery

MySQL offers two recovery operations. Both recover to a point in *time* rather than to a snapshot ID:

| Operation | What it does | Use when |
|---|---|---|
| [`pitRestoreMysqlInstance`](../../API-Reference/mutations/pitRestoreMysqlInstance.md) | Exports data and binary logs to a target host and rolls forward to a timestamp — this is how a MySQL **live mount** is created (v9.4+) | Quick validation, dev/test access, or recovering to a moment between snapshots |
| [`createAutomatedRestoreMysqldbInstance`](../../API-Reference/mutations/createAutomatedRestoreMysqldbInstance.md) | Full automated recovery into an existing target MySQL instance, with database renaming and scope selection (v9.5+) | Production restores where Rubrik orchestrates the complete recovery into a running instance |

Recovery timestamps use ISO 8601 format (`2025-01-15T14:30:00.000Z`).

### Point-in-Time Recovery (Live Mount)

[`pitRestoreMysqlInstance`](../../API-Reference/mutations/pitRestoreMysqlInstance.md) (v9.4+) exports the instance's data and replays binary logs to roll forward to a precise time on one or more target hosts. There is **no separate create-live-mount mutation** — this operation *is* how MySQL live mounts are created. The exported instance then appears in [`mysqlInstanceLiveMounts`](../../API-Reference/queries/mysqlInstanceLiveMounts.md) and is torn down with [`deleteMysqldbInstanceLiveMount`](../../API-Reference/mutations/deleteMysqldbInstanceLiveMount.md) (see [Manage Live Mounts](#manage-live-mounts)).

Fields in `mysqldbInstancePitRestoreConfig.pitRestoreInfo`:

- `hostRecoveryTargets` (required) — the target host(s) to recover onto, each identified by `hostId`. The list must be non-empty; there is no in-place point-in-time recovery.
- `recoveryTime` (optional) — the timestamp to roll forward to; **omit it to recover to the latest available point**.
- `recoveryName` (optional) — a name for the recovered instance.

The mutation returns a [`PitRestoreMysqldbInstanceResponse`](../../API-Reference/types/objects/PitRestoreMysqldbInstanceResponse.md). Capture its `id` to identify the new live mount, and `asyncRequestStatus.id` to monitor the job.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/pitRestore.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/pitRestore.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/pitRestore.sh"
    ```

### Automated Restore

[`createAutomatedRestoreMysqldbInstance`](../../API-Reference/mutations/createAutomatedRestoreMysqldbInstance.md) (v9.5+) performs a full automated recovery into an **existing** target MySQL instance. It is richer than point-in-time recovery: it supports renaming the recovered databases, selecting instance-level versus database-level scope, and managing the target's configuration file.

Required fields in `restoreConfig`:

- `targetMysqldbInstanceId` (required) — the FID of the target instance to restore *into*
- `restoreInfo.restoreName` (required) — a name for the restore operation
- `restoreInfo.restoreEntities` (required) — the databases to restore
- `restoreInfo.locationMap` (required) — for each snapshot, the backup `locationId` and `snapshotId` to restore from
- `restoreInfo.restoreTime` (optional) — the point in time to recover to

The mutation returns a [`CreateAutomatedRestoreMysqldbInstanceReply`](../../API-Reference/types/objects/CreateAutomatedRestoreMysqldbInstanceReply.md); track `asyncRequestStatus.id` to monitor progress.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/automatedRestore.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/automatedRestore.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/automatedRestore.sh"
    ```

### Manage Live Mounts

A live mount created by [`pitRestoreMysqlInstance`](../../API-Reference/mutations/pitRestoreMysqlInstance.md) stays active until you delete it, consuming resources on the target host. List active mounts with [`mysqlInstanceLiveMounts`](../../API-Reference/queries/mysqlInstanceLiveMounts.md), then tear one down with [`deleteMysqldbInstanceLiveMount`](../../API-Reference/mutations/deleteMysqldbInstanceLiveMount.md).

The `id` passed to [`deleteMysqldbInstanceLiveMount`](../../API-Reference/mutations/deleteMysqldbInstanceLiveMount.md) is the **live mount `id`** from [`mysqlInstanceLiveMounts`](../../API-Reference/queries/mysqlInstanceLiveMounts.md) — not the source instance FID and not the async request id returned when the mount was created.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/liveMounts.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/liveMounts.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/liveMounts.sh"
    ```

Delete a live mount when finished:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/deleteLiveMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/deleteLiveMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/deleteLiveMount.sh"
    ```

## Monitor Jobs

All backup and recovery operations are asynchronous and return a request `id`. MySQL does **not** have a dedicated per-workload async-status query — use the generic [`jobInfo`](../../API-Reference/queries/jobInfo.md) query instead.

Pass the request `id` as `requestId`, set `type` to `MYSQLDB_INSTANCE`, and provide the instance FID under `additionalInfo.mysqldbInstanceInfo.mysqldbInstanceFid`. Unlike Oracle, Nutanix, SQL Server, and filesets, MySQL job lookups do **not** require a `clusterUuid`. The returned [`JobInfo`](../../API-Reference/types/objects/JobInfo.md) `status` is one of `SUCCESS`, `FAILURE`, `IN_PROGRESS`, or `UNSPECIFIED`.

!!! warning "Role requirement"
    The [`jobInfo`](../../API-Reference/queries/jobInfo.md) query requires the **Administrator or Owner** role. A service account scoped to narrower MySQL permissions can run backups and restores but cannot poll job status through this query.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/jobstatus.sh"
    ```

## Set Up a MySQL Instance

### Register an Instance

Register a MySQL instance with Rubrik using [`addMysqlInstance`](../../API-Reference/mutations/addMysqlInstance.md). The host running MySQL must already be added to your Rubrik cluster — see [Hosts](Hosts.md). After registration, Rubrik discovers the databases automatically.

Required fields:

- `clusterUuid` — the Rubrik CDM cluster UUID that will manage this instance
- `mysqldbInstanceConfig.discoveryInfo` — the `entityInfo.name` for the instance and the `hostInfo` list (each entry needs a `hostId`; `portNumber` is the port `mysqld` listens on)

If `connectionInfo` is provided, its `username`, `password`, and `systemUsername` are all required. It also accepts an `authenticationType` (`MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED` or `MYSQLDB_AUTHENTICATION_TYPE_SOCKET_BASED`), a `bindIpAddress`, a `socketFilePath`, and an `sslConfig` for the certificate, key, and CA file paths.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/addInstance.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/addInstance.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/addInstance.sh"
    ```

### Update Instance Configuration

After rotating credentials or changing host details, update the instance's configuration with [`patchMysqlInstance`](../../API-Reference/mutations/patchMysqlInstance.md). Its input mirrors [`addMysqlInstance`](../../API-Reference/mutations/addMysqlInstance.md) — supply the instance `id` along with the updated `mysqldbInstanceConfig`. The most common use is rotating the credentials in `connectionInfo`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/patchInstance.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/patchInstance.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/patchInstance.sh"
    ```

### Refresh an Instance

After schema changes — such as creating or dropping databases — re-discover the instance's contents with [`refreshMysqlInstance`](../../API-Reference/mutations/refreshMysqlInstance.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/refreshInstance.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/refreshInstance.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/refreshInstance.sh"
    ```

### Delete an Instance

Remove a MySQL instance from Rubrik protection with [`deleteMysqlInstance`](../../API-Reference/mutations/deleteMysqlInstance.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/deleteInstance.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/deleteInstance.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/MySQL/deleteInstance.sh"
    ```
