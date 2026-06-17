---
title: Oracle
---

# Oracle

Rubrik provides API-driven, RMAN-based backup and recovery for Oracle databases — standalone instances, Real Application Clusters (RAC), and Data Guard configurations. This guide walks through the full lifecycle: discovering your Oracle estate, applying protection, taking on-demand backups, finding a valid recovery point, and recovering a database.

The Oracle object hierarchy in RSC is:

**Oracle Host** *or* **RAC** → **Database**

A standalone database belongs to an Oracle host; a clustered database belongs to a RAC. **Data Guard groups** join a primary and its standbys into a single logical workload. SLA Domains assigned at the host or RAC level are inherited by the databases beneath them, while backup and recovery operations are performed against an individual database.

Every object carries two identifiers: the RSC `id` (the FID — a UUID) used in all API calls, and the `cdmId` assigned by the Rubrik cluster. Use the `id` field unless a call specifically asks for a cluster UUID.

## Prerequisites

Before protecting Oracle databases through the API:

1. **Register your Oracle host or RAC** — See [Hosts](Hosts.md) to add the host running the Rubrik Backup Service to your Rubrik cluster. Databases, tablespaces, and PDBs are discovered automatically after registration.

2. **Locate your SLA Domain** — See [SLA Domains](../SLA-Domains.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection and when taking on-demand snapshots.

3. **Obtain an access token** — See [Authentication](../../authentication.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your Oracle Environment

### Databases

Query `oracleDatabases` to list discovered databases and retrieve their IDs. The `id` returned here is what you pass to every backup and recovery operation. The response also surfaces Oracle-specific detail — `dbUniqueName`, `numInstances`, `numChannels`, tablespaces, PDBs, and the Data Guard role (`dbRole`, `dataGuardType`, `dataGuardGroup`) — so you can confirm a database was discovered correctly before protecting it.

Results are paginated; see [Pagination](../../pagination.md) for retrieving large estates. To fetch a single database when you already have its FID, use `oracleDatabase(fid: UUID!)`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/databases.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/databases.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/databases.sh"
    ```

### Hosts and RACs

Oracle hosts and RACs are both returned by `oracleTopLevelDescendants` — there is no separate `oracleHosts` or `oracleRacs` query. Scope the results with `typeFilter`: pass `[OracleHost]`, `[OracleRac]`, or both. You'll need a host or RAC FID as the recovery target when exporting or live mounting a database.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/hostsAndClusters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/hostsAndClusters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/hostsAndClusters.sh"
    ```

### Data Guard Groups

A database that participates in Data Guard reports its membership through the `dataGuardGroup` and `dataGuardType` fields in the database query above. To inspect a group directly — its members and their roles — use `oracleDataGuardGroup(fid: UUID!)`. There is no plural list query for Data Guard groups; discover them through the database listing, then look up the group by FID.

Backup and recovery against a Data Guard configuration use the **member database ID**, not the group ID. Rubrik backs up from the appropriate member according to the group's configuration.

## Configure Protection

### Assign an SLA Domain

Use the `assignSla` mutation to assign an SLA Domain to a database, host, or RAC. Assigning at the host or RAC level protects every database beneath it through inheritance. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

### Log Backup and Database Settings

Use `bulkUpdateOracleDatabases` to configure per-database operational settings that are independent of the SLA policy — most importantly the archived redo log backup cadence and retention. Apply the settings under `oracleUpdate.oracleUpdateCommon`.

!!! warning
    Set log fields under `oracleUpdate.oracleUpdateCommon`. The log fields directly on the top-level `OracleUpdateInput` type are deprecated (CDM v5.x) and should not be used in new code.

Common fields in `oracleUpdateCommon`:

| Field | Description |
|---|---|
| `logBackupFrequencyInMinutes` | Interval between archived redo log backups. Default `30`. |
| `logRetentionHours` | How long log backups are retained. Default `720` (30 days). Sentinels: `-1` deletes immediately, `0` inherits from the parent host or RAC. |
| `isPaused` | Pause or resume protection for the database. Supported for databases and Data Guard groups only — not for hosts or RACs. |
| `ratePerRmanChannelInMb` | RMAN backup bandwidth throttle per channel, in MB/s (CDM v9.4+). `0` means no limit. |
| `numChannels` | Number of RMAN channels for backups. Omit unless you are deliberately tuning — CDM derives a sensible value from the configured backup channels. |

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/updateDbSettings.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/updateDbSettings.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/updateDbSettings.sh"
    ```

## On-Demand Backup

### Database Snapshot

Trigger an immediate database backup outside the scheduled SLA policy with `takeOnDemandOracleDatabaseSnapshot`.

!!! warning
    Always set `config.baseOnDemandSnapshotConfig.slaId`. Omitting it causes the snapshot to be **retained indefinitely** with no automatic expiry.

Set `forceFullSnapshot: true` to force a full RMAN backup, bypassing incremental merge against any prior snapshot. The result is a self-contained recovery point at the cost of higher storage and a longer backup. Omit the field (or set `false`) for Rubrik's normal incremental-forever behavior.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/databaseSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/databaseSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/databaseSnapshot.sh"
    ```

### Archived Redo Log Backup

Take an on-demand archived redo log backup with `takeOnDemandOracleLogSnapshot`. This is what extends your recoverable range between full database snapshots, enabling point-in-time recovery. The only required field is the database `id`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/logSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/logSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/logSnapshot.sh"
    ```

## Find Your Recoverable Range

Before recovering, query `oracleRecoverableRangesMinimal` to learn what points in time the database can actually be recovered to. Each returned range has a `beginTime` and `endTime`; any timestamp inside a range is a valid point-in-time recovery target. Set `includeSnapshots: true` to also list the underlying snapshot summaries (`fid`, `date`, `isOnDemand`) — use a snapshot `fid` when you want to recover to a discrete snapshot rather than an arbitrary timestamp.

Pass the database FID as the `id` (note it is a `UUID` here, not a `String` as in the recovery mutations). Optionally narrow the result with `beforeTime` and `afterTime`.

!!! tip
    Prefer `oracleRecoverableRangesMinimal` over the older `oracleRecoverableRanges` — it returns the same ranges with a lighter payload.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/recoverableRanges.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/recoverableRanges.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/recoverableRanges.sh"
    ```

## Recovery

RSC offers three recovery modes, all driven by the database ID and a recovery point:

| Mode | Mutation | Target | Effect |
|---|---|---|---|
| **Export** | `exportOracleDatabase` | A different host or RAC | Clones the database to a new location. Source untouched. |
| **Live Mount** | `mountOracleDatabase` | A different host or RAC | Runs an NFS-backed copy without consuming additional storage. Source untouched. |
| **In-place restore** | `instantRecoverOracleSnapshot` | The original host | Overwrites the source database. |

!!! danger "Every recovery requires exactly one recovery point"
    `OracleRecoveryPointInput` accepts three fields — set **exactly one**:

    | Field | Type | Meaning |
    |---|---|---|
    | `timestampMs` | `Long` | Epoch milliseconds for point-in-time recovery |
    | `snapshotId` | `String` | A snapshot FID, to recover to a discrete snapshot |
    | `scn` | `Long` | An Oracle System Change Number (CDM v9.3+) |

    Passing zero or more than one of these throws a backend error — the schema does **not** enforce the constraint, it only requires that `recoveryPoint` is present. Get valid values from [Find Your Recoverable Range](#find-your-recoverable-range).

!!! note "RBAC for export and live mount"
    Export and live mount require permissions on **both** the source database **and** the target host or RAC. A service account with access only to the source is denied. Read operations (recoverable ranges, settings) need only view access on the database.

### Export to a New Database

`exportOracleDatabase` clones a database from a recovery point onto a different Oracle host or RAC, leaving the source untouched — the right choice for recovery validation, refreshing test/dev copies, or RMAN-style duplication.

!!! warning
    Note the **three-level nesting**: `input.request.config`. This differs from in-place restore. Set `recoveryPoint` ([exactly one field](#recovery)) and `targetOracleHostOrRacId` inside `config`. For a standalone source database the target must be an **OracleHost** FID; for a RAC source it must be an **OracleRac** FID.

For RAC targets you may also set `targetRacHostIds` and `targetRacPrimaryHostId`. Other fields — `numChannels`, `targetMountPath`, `cloneDbName`, `pdbsToClone` — are optional.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/exportDatabase.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/exportDatabase.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/exportDatabase.sh"
    ```

### Live Mount

`mountOracleDatabase` exposes a database from a recovery point as a running, NFS-backed instance on a target host — without copying the data files or consuming additional storage. Use it for near-instant recovery validation, extracting objects, or providing a point-in-time copy to developers.

Live mount uses the **same three-level nesting** as export (`input.request.config`) and the same required fields: `recoveryPoint` ([exactly one field](#recovery)) and `targetOracleHostOrRacId` (an OracleHost FID for standalone sources, an OracleRac FID for RAC sources).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/liveMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/liveMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/liveMount.sh"
    ```

#### Unmount

When finished with a live mount, remove it with `deleteOracleMount` to release the resources. The `id` is the **live mount object ID**, not the source database ID. Set `force: true` to remove the mount metadata even when the mounted database can't be contacted.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/deleteMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/deleteMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/deleteMount.sh"
    ```

### In-Place Restore

`instantRecoverOracleSnapshot` restores a database to its original host from a recovery point, overwriting the source. No target host is needed.

!!! warning
    In-place restore uses **two-level nesting** (`input.config`) — there is **no `request` wrapper**, unlike export and live mount. It overwrites the source database, so confirm the database is not in use and your recovery point is correct before proceeding. Set `recoveryPoint` ([exactly one field](#recovery)); `numChannels` and `shouldSkipDropDbInUndo` are optional.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/instantRecover.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/instantRecover.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/instantRecover.sh"
    ```

## Monitor Jobs

Every backup and recovery mutation is asynchronous and returns an `AsyncRequestStatus` with an `id`. Poll `oracleDatabaseAsyncRequestDetails` with that `id` and the `clusterUuid` (the database's `cluster.id`) to track progress and surface any error.

The `id` string follows the format `{JOB_TYPE}_{database-id}_{run-id}:::0`, where `database-id` is the FID of the source database, `run-id` is a unique identifier for that job execution, and `0` is the instance number. The job type prefix reflects the operation, not the mutation name:

| Operation | Job type prefix |
|---|---|
| Database snapshot | `CREATE_ORACLE_SNAPSHOT` |
| Log backup | `CREATE_ORACLE_LOG_SNAPSHOT` |
| Export | `EXPORT_ORACLE_SNAPSHOT` |
| Live mount | `MOUNT_ORACLE_SNAPSHOT` |

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Oracle/jobstatus.sh"
    ```
