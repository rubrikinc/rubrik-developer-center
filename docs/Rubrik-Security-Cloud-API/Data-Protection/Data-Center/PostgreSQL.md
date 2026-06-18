---
title: PostgreSQL
---

# PostgreSQL

Rubrik provides API-driven backup and recovery for PostgreSQL database clusters running on physical and virtual hosts. Protection is applied at the **cluster level** — a PostgreSQL instance running on a host — and the individual databases inside that cluster are discovered automatically and inherit the cluster's protection. This guide covers the full workflow: discovering clusters, assigning protection, taking on-demand backups, and recovering with snapshot mounts, point-in-time recovery, and automated restores.

!!! warning "Casing is not consistent — copy names verbatim"
    The PostgreSQL API surface uses three different spellings across operation and type names: `PostgreSQL`, `PostgreSql`, and `Postgres`. Copy every name exactly as written. The most dangerous example is the v9.4+ automated restore mutation [`restorePostgreSqlDbCluster`](../../API-Reference/mutations/restorePostgreSqlDbCluster.md) — lowercase `Sql` — which is a *different* mutation from the snapshot-mount [`restorePostgreSQLDbClusterToSnapshot`](../../API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot.md).

## Prerequisites

Before protecting PostgreSQL clusters through the API:

1. **Register your PostgreSQL host and cluster** — A PostgreSQL cluster must be registered with a Rubrik cluster before it can be protected. See [Set Up a PostgreSQL Cluster](#set-up-a-postgresql-cluster) at the bottom of this guide. After registration, databases are discovered automatically.

2. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection.

3. **Obtain an access token** — See [Authentication](../../authentication.md) for the OAuth2 client credentials flow used in all API calls.

## Object Model

The PostgreSQL hierarchy in RSC is:

**Rubrik CDM Cluster** → **PostgreSQL DB Cluster** → **Database**

A *PostgreSQL DB Cluster* is a PostgreSQL instance running on a host. Protection is configured at this level. The *databases* within the cluster are discovered automatically and inherit the cluster's effective SLA Domain — you do not assign SLAs to individual databases. This mirrors how PostgreSQL itself treats a cluster as the unit that owns the write-ahead log (WAL) and the running server process.

## Discover Your Environment

### PostgreSQL DB Clusters

List your registered clusters to confirm discovery completed and to retrieve cluster FIDs. The `id` field returned here is the FID you pass to backup, recovery, and lifecycle mutations. Results are paginated — see [Pagination](../../pagination.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/clusters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/clusters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/clusters.sh"
    ```

### Databases

Query the databases discovered inside your clusters. Each database reports the `effectiveSlaDomain` it inherits from its parent cluster, so this is the view to use when confirming that protection has propagated.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/databases.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/databases.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/databases.sh"
    ```

## Configure Protection

### Assign an SLA Domain

Use the generic [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation to assign an SLA Domain. Pass the **DB cluster FID** in `objectIds` — assign protection at the cluster level, and every database in the cluster inherits it. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/assignSla.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/assignSla.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/assignSla.sh"
    ```

!!! info "WAL log retention"
    PostgreSQL point-in-time recovery depends on retained WAL logs. The SLA's PostgreSQL-specific log retention is configured through [`PostgresDbClusterSlaConfig`](../../API-Reference/types/objects/PostgresDbClusterSlaConfig.md), whose `logRetention` and `hostLogRetention` settings control how long WAL logs are kept — independently of how long snapshots are retained. Set these to cover the recovery window you need between full snapshots.

## On-Demand Backup

Trigger an immediate backup of a DB cluster outside its scheduled SLA policy with [`takeOnDemandPostgreSQLDbClusterSnapshot`](../../API-Reference/mutations/takeOnDemandPostgreSQLDbClusterSnapshot.md). The `id` is the DB cluster FID.

The optional `config.slaId` controls the retention applied to this snapshot. Omit `config` entirely to use the cluster's effective SLA. The mutation returns an [`AsyncRequestStatus`](../../API-Reference/types/objects/AsyncRequestStatus.md) — see [Monitor Jobs](#monitor-jobs) to track it to completion.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/snapshot.sh"
    ```

## Recovery

PostgreSQL offers three distinct recovery operations. Choose based on what you need:

| Operation | What it does | Use when |
|---|---|---|
| [`restorePostgreSQLDbClusterToSnapshot`](../../API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot.md) | Mounts a specific snapshot to a target host — the cluster runs directly off backup storage (Rubrik's live-mount equivalent) | Quick validation or dev/test access to a point-in-time copy without a full restore |
| [`pitRestorePostgreSQLDbCluster`](../../API-Reference/mutations/pitRestorePostgreSQLDbCluster.md) | Exports data and WAL logs to a target host and rolls forward to a specific timestamp | Recovering to a moment *between* snapshots |
| [`restorePostgreSqlDbCluster`](../../API-Reference/mutations/restorePostgreSqlDbCluster.md) | Full automated restore workflow; supports restore-as-replica and config-file override (v9.4+) | Production restores where Rubrik handles the complete recovery |

Recovery timestamps use ISO 8601 format (`2025-01-15T14:30:00.000Z`).

### Mount a Snapshot

[`restorePostgreSQLDbClusterToSnapshot`](../../API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot.md) (v9.2+) mounts a specific snapshot onto one or more target hosts. The cluster runs directly off Rubrik backup storage, so the copy is available almost immediately without a full data transfer. This is the operation that creates a **live mount** — tear it down when you are finished (see [Manage Live Mounts](#manage-live-mounts)).

Required fields in `postgresqlDbClusterRestoreConfig.restoreInfo`:

- `snapshotId` — the specific snapshot to mount
- `hostRecoveryTargets` — the target host(s) to mount onto, each identified by `hostId`

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/mountSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/mountSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/mountSnapshot.sh"
    ```

### Point-in-Time Recovery

[`pitRestorePostgreSQLDbCluster`](../../API-Reference/mutations/pitRestorePostgreSQLDbCluster.md) (v9.2+) exports the cluster data and replays WAL logs to roll forward to a precise timestamp on a target host. Use it when the recovery point you need falls between two snapshots.

Fields in `postgresqlDbClusterPitRestoreConfig.pitRestoreInfo`:

- `hostRecoveryTargets` (required) — the target host(s), each identified by `hostId`
- `recoveryTime` (optional) — the timestamp to roll forward to; **omit it to recover to the latest available point**
- `locationId` (optional) — the backup location to source data and logs from

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/pitRestore.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/pitRestore.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/pitRestore.sh"
    ```

### Automated Restore

[`restorePostgreSqlDbCluster`](../../API-Reference/mutations/restorePostgreSqlDbCluster.md) (v9.4+) is the recommended restore path for v9.4 and later clusters. Rubrik orchestrates the complete recovery workflow, and it supports restoring as a streaming replica and overriding PostgreSQL configuration files.

!!! warning "Mind the casing"
    This mutation is spelled [`restorePostgreSqlDbCluster`](../../API-Reference/mutations/restorePostgreSqlDbCluster.md) — lowercase `l` in `Sql`. It is a different operation from [`restorePostgreSQLDbClusterToSnapshot`](../../API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot.md). Copy it exactly.

Fields in `restoreConfig.restoreInfo`:

- `restoreName` (required) — a name for the restore operation
- `restoreEntities` (required) — the databases to restore
- `locationMap` (required) — for each database, the backup `locationId` and `snapshotId` to restore from
- `restoreTime` (optional) — the point in time to recover to
- `hostRestoreTargets` (optional) — the target host(s), each identified by `hostId`

Restore behavior is controlled through `restoreConfig.postgresRestoreSettings`:

- `shouldRestoreAsReplica` — restore the cluster as a streaming replica
- `shouldOverrideConfFiles` — overwrite the target's PostgreSQL configuration files with those from the snapshot

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/automatedRestore.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/automatedRestore.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/automatedRestore.sh"
    ```

### Manage Live Mounts

A snapshot mount created by [`restorePostgreSQLDbClusterToSnapshot`](../../API-Reference/mutations/restorePostgreSQLDbClusterToSnapshot.md) stays active until you delete it, consuming resources on the target host. List active mounts with [`postgresDbClusterLiveMounts`](../../API-Reference/queries/postgresDbClusterLiveMounts.md), then tear one down with [`deletePostgreSQLDbClusterLiveMount`](../../API-Reference/mutations/deletePostgreSQLDbClusterLiveMount.md).

The `id` passed to [`deletePostgreSQLDbClusterLiveMount`](../../API-Reference/mutations/deletePostgreSQLDbClusterLiveMount.md) is the **live mount object id** from [`postgresDbClusterLiveMounts`](../../API-Reference/queries/postgresDbClusterLiveMounts.md) — not the DB cluster FID and not the async request id returned when the mount was created.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/liveMounts.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/liveMounts.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/liveMounts.sh"
    ```

Delete a live mount when finished:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/deleteLiveMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/deleteLiveMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/deleteLiveMount.sh"
    ```

## Monitor Jobs

All backup and recovery operations are asynchronous and return a request `id`. PostgreSQL does **not** have a dedicated per-workload async-status query — use the generic [`jobInfo`](../../API-Reference/queries/jobInfo.md) query instead.

Pass the request `id` as `requestId`, the Rubrik cluster UUID as `clusterUuid`, set `type` to `POSTGRES_DB_CLUSTER`, and provide the DB cluster FID under `additionalInfo.postgresDbClusterInfo.postgresDbClusterFid`. The returned [`JobInfo`](../../API-Reference/types/objects/JobInfo.md) `status` is one of `SUCCESS`, `FAILURE`, `IN_PROGRESS`, or `UNSPECIFIED`.

!!! warning "Role requirement"
    The [`jobInfo`](../../API-Reference/queries/jobInfo.md) query requires the **Administrator or Owner** role. A service account scoped to narrower PostgreSQL permissions can run backups and restores but cannot poll job status through this query.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/jobstatus.sh"
    ```

## Set Up a PostgreSQL Cluster

### Register a Cluster

Register a PostgreSQL cluster with Rubrik using [`addPostgreSQLDbCluster`](../../API-Reference/mutations/addPostgreSQLDbCluster.md). The host running PostgreSQL must already be added to your Rubrik cluster — see [Hosts](Hosts.md). After registration, Rubrik discovers the databases automatically.

Required fields:

- `clusterUuid` — the Rubrik CDM cluster UUID that will manage this PostgreSQL cluster
- `postgresqlDbClusterConfig.discoveryInfo` — the `entityInfo.name` for the cluster and the `hostInfo` list (each entry needs a `hostId`; `portNumber` defaults to the standard PostgreSQL port)
- `postgresqlDbClusterConfig.systemUsername` — the PostgreSQL superuser account Rubrik uses

If `loginInfo` is provided, both its `username` and `password` are required.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/addCluster.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/addCluster.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/addCluster.sh"
    ```

### Refresh a Cluster

After schema changes — such as creating or dropping databases — re-discover the cluster's contents with [`refreshPostgreSQLDbCluster`](../../API-Reference/mutations/refreshPostgreSQLDbCluster.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/refreshCluster.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/refreshCluster.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/refreshCluster.sh"
    ```

### Update Cluster Configuration

After rotating credentials or changing host details, update the cluster's connection configuration with [`patchPostgreSQLDbCluster`](../../API-Reference/mutations/patchPostgreSQLDbCluster.md). Its input mirrors [`addPostgreSQLDbCluster`](../../API-Reference/mutations/addPostgreSQLDbCluster.md) — supply the cluster `id` along with the updated `postgresqlDbClusterConfig`.

### Delete a Cluster

Remove a PostgreSQL cluster from Rubrik protection with [`deletePostgreSQLDbCluster`](../../API-Reference/mutations/deletePostgreSQLDbCluster.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/deleteCluster.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/deleteCluster.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/PostgreSQL/deleteCluster.sh"
    ```
