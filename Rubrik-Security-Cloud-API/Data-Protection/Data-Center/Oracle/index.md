# Oracle

Rubrik provides API-driven, RMAN-based backup and recovery for Oracle databases — standalone instances, Real Application Clusters (RAC), and Data Guard configurations. This guide walks through the full lifecycle: discovering your Oracle estate, applying protection, taking on-demand backups, finding a valid recovery point, and recovering a database.

The Oracle object hierarchy in RSC is:

**Oracle Host** *or* **RAC** → **Database**

A standalone database belongs to an Oracle host; a clustered database belongs to a RAC. **Data Guard groups** join a primary and its standbys into a single logical workload. SLA Domains assigned at the host or RAC level are inherited by the databases beneath them, while backup and recovery operations are performed against an individual database.

Every object carries two identifiers: the RSC `id` (the FID — a UUID) used in all API calls, and the `cdmId` assigned by the Rubrik cluster. Use the `id` field unless a call specifically asks for a cluster UUID.

## Prerequisites

Before protecting Oracle databases through the API:

1. **Register your Oracle host or RAC** — See [Hosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/index.md) to add the host running the Rubrik Backup Service to your Rubrik cluster. Databases, tablespaces, and PDBs are discovered automatically after registration.
1. **Locate your SLA Domain** — See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) to retrieve the UUID of the SLA policy you want to apply. You'll need this when assigning protection and when taking on-demand snapshots.
1. **Obtain an access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the OAuth2 client credentials flow used in all API calls.

## Discover Your Oracle Environment

### Databases

Query [`oracleDatabases`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleDatabases/index.md) to list discovered databases and retrieve their IDs. The `id` returned here is what you pass to every backup and recovery operation. The response also surfaces Oracle-specific detail — `dbUniqueName`, `numInstances`, `numChannels`, tablespaces, PDBs, and the Data Guard role (`dbRole`, `dataGuardType`, `dataGuardGroup`) — so you can confirm a database was discovered correctly before protecting it.

Results are paginated; see [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md) for retrieving large estates. To fetch a single database when you already have its FID, use [`oracleDatabase`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleDatabase/index.md).

```graphql
query {
  oracleDatabases(filter: [
    {field: NAME_EXACT_MATCH texts: "example"}
    {field: IS_RELIC texts: "false"}
    {field: IS_REPLICATED texts: "false"}
  ]) {
    nodes {
      name
      id
      cdmId
      dbUniqueName
      numTablespaces
      numInstances
      numChannels
      logRetentionHours
      hostLogRetentionHours
      useSecureThrift
      osType
      osNames
      tablespaces
      numLogSnapshots
      pdbs {
        name
        dbId
        openMode
        isApplicationPdb
        isApplicationRoot
        applicationRootContainerId
      }
      dbRole
      dataGuardType
      dataGuardGroup {
        name
        id
      }
      lastValidationResult {
        isSuccess
        snapshotId
      }
      instances {
        instanceName
        hostId
      }
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
Get-RscOracleDatabase
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { oracleDatabases(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId dbUniqueName numTablespaces numInstances numChannels logRetentionHours hostLogRetentionHours useSecureThrift osType osNames tablespaces numLogSnapshots pdbs { name dbId openMode isApplicationPdb isApplicationRoot applicationRootContainerId } dbRole dataGuardType dataGuardGroup { name id } lastValidationResult { isSuccess snapshotId } instances { instanceName hostId } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Hosts and RACs

Oracle hosts and RACs are both returned by [`oracleTopLevelDescendants`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleTopLevelDescendants/index.md) — there is no separate `oracleHosts` or `oracleRacs` query. Scope the results with `typeFilter`: pass `[OracleHost]`, `[OracleRac]`, or both. You'll need a host or RAC FID as the recovery target when exporting or live mounting a database.

```graphql
query {
  oracleTopLevelDescendants(
    typeFilter: [OracleHost, OracleRac]
    filter: [
      {field: IS_RELIC texts: "false"}
      {field: IS_REPLICATED texts: "false"}
    ]
  ) {
    nodes {
      name
      id
      objectType
      ... on OracleHost {
        descendantConnection {
          nodes {
            name
            id
            objectType
          }
        }
      }
      ... on OracleRac {
        descendantConnection {
          nodes {
            name
            id
            objectType
          }
        }
      }
      effectiveSlaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
    }
  }
}
```

```powershell
Get-RscOracleHost
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# typeFilter scopes results to hosts and/or RAC clusters: [OracleHost], [OracleRac], or both.
query="query { oracleTopLevelDescendants(typeFilter: [OracleHost, OracleRac] filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id objectType ... on OracleHost { descendantConnection { nodes { name id objectType } } } ... on OracleRac { descendantConnection { nodes { name id objectType } } } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Data Guard Groups

A database that participates in Data Guard reports its membership through the `dataGuardGroup` and `dataGuardType` fields in the database query above. To inspect a group directly — its members and their roles — use [`oracleDataGuardGroup`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleDataGuardGroup/index.md). There is no plural list query for Data Guard groups; discover them through the database listing, then look up the group by FID.

Backup and recovery against a Data Guard configuration use the **member database ID**, not the group ID. Rubrik backs up from the appropriate member according to the group's configuration.

## Configure Protection

### Assign an SLA Domain

Use the [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation to assign an SLA Domain to a database, host, or RAC. Assigning at the host or RAC level protects every database beneath it through inheritance. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough.

### Log Backup and Database Settings

Use [`bulkUpdateOracleDatabases`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/bulkUpdateOracleDatabases/index.md) to configure per-database operational settings that are independent of the SLA policy — most importantly the archived redo log backup cadence and retention. Apply the settings under `oracleUpdate.oracleUpdateCommon`.

Warning

Set log fields under `oracleUpdate.oracleUpdateCommon`. The log fields directly on the top-level [`OracleUpdateInput`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OracleUpdateInput/index.md) type are deprecated (CDM v5.x) and should not be used in new code.

Common fields in `oracleUpdateCommon`:

| Field                         | Description                                                                                                                                      |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| `logBackupFrequencyInMinutes` | Interval between archived redo log backups. Default `30`.                                                                                        |
| `logRetentionHours`           | How long log backups are retained. Default `720` (30 days). Sentinels: `-1` deletes immediately, `0` inherits from the parent host or RAC.       |
| `isPaused`                    | Pause or resume protection for the database. Supported for databases and Data Guard groups only — not for hosts or RACs.                         |
| `ratePerRmanChannelInMb`      | RMAN backup bandwidth throttle per channel, in MB/s (CDM v9.4+). `0` means no limit.                                                             |
| `numChannels`                 | Number of RMAN channels for backups. Omit unless you are deliberately tuning — CDM derives a sensible value from the configured backup channels. |

```graphql
mutation {
  bulkUpdateOracleDatabases(input: {
    bulkUpdateProperties: {
      ids: ["40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"]
      oracleUpdate: {
        oracleUpdateCommon: {
          logBackupFrequencyInMinutes: 30
          logRetentionHours: 720       # 30 days. -1 = delete immediately, 0 = inherit from parent
          isPaused: false
        }
      }
    }
  }) {
    responses {
      dbUniqueName
      snapshotCount
    }
  }
}
```

```powershell
# No toolkit cmdlet available
$oracleDb = Get-RscOracleDatabase -Name "example"

$query = New-RscMutation -GqlMutation bulkUpdateOracleDatabases
$query.Var.input = Get-RscType -Name BulkUpdateOracleDatabasesInput -InitialProperties bulkUpdateProperties.oracleUpdate.oracleUpdateCommon
$query.Var.input.bulkUpdateProperties.ids = @($oracleDb.Id)
$query.Var.input.bulkUpdateProperties.oracleUpdate.oracleUpdateCommon.logBackupFrequencyInMinutes = 30
$query.Var.input.bulkUpdateProperties.oracleUpdate.oracleUpdateCommon.logRetentionHours = 720   # 30 days. -1 = delete immediately, 0 = inherit from parent
$query.Var.input.bulkUpdateProperties.oracleUpdate.oracleUpdateCommon.isPaused = $false
$query.Field = Get-RscType -Name BulkUpdateOracleDatabasesReply -InitialProperties responses.dbUniqueName
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# logRetentionHours: 720 = 30 days. -1 = delete immediately, 0 = inherit from parent.
query="mutation { bulkUpdateOracleDatabases(input: { bulkUpdateProperties: { ids: [\\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\"] oracleUpdate: { oracleUpdateCommon: { logBackupFrequencyInMinutes: 30 logRetentionHours: 720 isPaused: false } } } }) { responses { dbUniqueName snapshotCount } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## On-Demand Backup

### Database Snapshot

Trigger an immediate database backup outside the scheduled SLA policy with [`takeOnDemandOracleDatabaseSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/takeOnDemandOracleDatabaseSnapshot/index.md).

Warning

Always set `config.baseOnDemandSnapshotConfig.slaId`. Omitting it causes the snapshot to be **retained indefinitely** with no automatic expiry.

Set `forceFullSnapshot: true` to force a full RMAN backup, bypassing incremental merge against any prior snapshot. The result is a self-contained recovery point at the cost of higher storage and a longer backup. Omit the field (or set `false`) for Rubrik's normal incremental-forever behavior.

```graphql
mutation {
  takeOnDemandOracleDatabaseSnapshot(input: {
    id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
    config: {
      forceFullSnapshot: false
      baseOnDemandSnapshotConfig: {
        slaId: "7d40e858-b8ec-4096-8112-cab8eff1a4e2"
      }
    }
  }) {
    id
  }
}
```

```powershell
$oracleDb = Get-RscOracleDatabase -name "example"

$query = New-RscMutation -GqlMutation takeOnDemandOracleDatabaseSnapshot
$query.Var.input = Get-RscType -Name TakeOnDemandOracleDatabaseSnapshotInput -InitialProperties config.baseOnDemandSnapshotConfig
$query.Var.input.id = $oracleDb.id
$query.Var.input.Config.forceFullSnapshot = $false
$query.Var.input.Config.baseOnDemandSnapshotConfig.slaId = $oracleDb.EffectiveSlaDomain.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()

# mutation {
#     takeOnDemandOracleDatabaseSnapshot(input: {
#       id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
#       config: {
#         forceFullSnapshot: false
#         baseOnDemandSnapshotConfig: {
#             slaId: "7d40e858-b8ec-4096-8112-cab8eff1a4e2"
#         }
#       }
#     }) {
#       id
#     }
#   }
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { takeOnDemandOracleDatabaseSnapshot(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" config: { forceFullSnapshot: false baseOnDemandSnapshotConfig: { slaId: \\\"7d40e858-b8ec-4096-8112-cab8eff1a4e2\\\" } } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Archived Redo Log Backup

Take an on-demand archived redo log backup with [`takeOnDemandOracleLogSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/takeOnDemandOracleLogSnapshot/index.md). This is what extends your recoverable range between full database snapshots, enabling point-in-time recovery. The only required field is the database `id`.

```graphql
mutation {
  takeOnDemandOracleLogSnapshot(input: {
    id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
  }) {
    id
  }
}
```

```powershell
$oracleDb = Get-RscOracleDatabase -name "example"

$query = New-RscMutation -GqlMutation takeOnDemandOracleLogSnapshot
$query.Var.input = Get-RscType -Name TakeOnDemandOracleLogSnapshotInput -InitialProperties config.baseOnDemandSnapshotConfig
$query.Var.input.id = $oracleDb.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { takeOnDemandOracleLogSnapshot(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Find Your Recoverable Range

Before recovering, query [`oracleRecoverableRangesMinimal`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleRecoverableRangesMinimal/index.md) to learn what points in time the database can actually be recovered to. Each returned range has a `beginTime` and `endTime`; any timestamp inside a range is a valid point-in-time recovery target. Set `includeSnapshots: true` to also list the underlying snapshot summaries (`fid`, `date`, `isOnDemand`) — use a snapshot `fid` when you want to recover to a discrete snapshot rather than an arbitrary timestamp.

Pass the database FID as the `id` (note it is a [`UUID`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) here, not a `String` as in the recovery mutations). Optionally narrow the result with `beforeTime` and `afterTime`.

Tip

Prefer [`oracleRecoverableRangesMinimal`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleRecoverableRangesMinimal/index.md) over the older [`oracleRecoverableRanges`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleRecoverableRanges/index.md) — it returns the same ranges with a lighter payload.

```graphql
query {
  oracleRecoverableRangesMinimal(input: {
    id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
    includeSnapshots: true
  }) {
    ranges {
      beginTime
      endTime
      dbSnapshotSummaries {
        fid
        date
        isOnDemand
      }
    }
  }
}
```

```powershell
# No toolkit cmdlet available
$oracleDb = Get-RscOracleDatabase -Name "example"

$query = New-RscQuery -GqlQuery oracleRecoverableRangesMinimal -FieldProfile FULL
$query.Var.input = Get-RscType -Name OracleRecoverableRangesMinimalInput
$query.Var.input.Id = $oracleDb.Id
$query.Var.input.IncludeSnapshots = $true
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { oracleRecoverableRangesMinimal(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" includeSnapshots: true }) { ranges { beginTime endTime dbSnapshotSummaries { fid date isOnDemand } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Recovery

RSC offers three recovery modes, all driven by the database ID and a recovery point:

| Mode                 | Mutation                                                                                                                                               | Target                  | Effect                                                                          |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------- | ------------------------------------------------------------------------------- |
| **Export**           | [`exportOracleDatabase`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exportOracleDatabase/index.md)                 | A different host or RAC | Clones the database to a new location. Source untouched.                        |
| **Live Mount**       | [`mountOracleDatabase`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/mountOracleDatabase/index.md)                   | A different host or RAC | Runs an NFS-backed copy without consuming additional storage. Source untouched. |
| **In-place restore** | [`instantRecoverOracleSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/instantRecoverOracleSnapshot/index.md) | The original host       | Overwrites the source database.                                                 |

Every recovery requires exactly one recovery point

[`OracleRecoveryPointInput`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OracleRecoveryPointInput/index.md) accepts three fields — set **exactly one**:

| Field         | Type                                                                                                       | Meaning                                           |
| ------------- | ---------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| `timestampMs` | [`Long`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Epoch milliseconds for point-in-time recovery     |
| `snapshotId`  | `String`                                                                                                   | A snapshot FID, to recover to a discrete snapshot |
| `scn`         | [`Long`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | An Oracle System Change Number (CDM v9.3+)        |

Passing zero or more than one of these throws a backend error — the schema does **not** enforce the constraint, it only requires that `recoveryPoint` is present. Get valid values from [Find Your Recoverable Range](#find-your-recoverable-range).

RBAC for export and live mount

Export and live mount require permissions on **both** the source database **and** the target host or RAC. A service account with access only to the source is denied. Read operations (recoverable ranges, settings) need only view access on the database.

### Export to a New Database

[`exportOracleDatabase`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exportOracleDatabase/index.md) clones a database from a recovery point onto a different Oracle host or RAC, leaving the source untouched — the right choice for recovery validation, refreshing test/dev copies, or RMAN-style duplication.

Warning

Note the **three-level nesting**: `input.request.config`. This differs from in-place restore. Set `recoveryPoint` ([exactly one field](#recovery)) and `targetOracleHostOrRacId` inside `config`. For a standalone source database the target must be an **OracleHost** FID; for a RAC source it must be an **OracleRac** FID.

For RAC targets you may also set `targetRacHostIds` and `targetRacPrimaryHostId`. Other fields — `numChannels`, `targetMountPath`, `cloneDbName`, `pdbsToClone` — are optional.

```graphql
mutation {
  exportOracleDatabase(input: {
    request: {
      id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
      config: {
        # Set exactly ONE of timestampMs, snapshotId, or scn
        recoveryPoint: {
          timestampMs: 1737000000000   # epoch milliseconds (Jan 2025)
        }
        # OracleHost FID for standalone DBs, OracleRac FID for RAC DBs
        targetOracleHostOrRacId: "11111111-2222-3333-4444-555555555555"
        numChannels: 2
      }
    }
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available
$oracleDb = Get-RscOracleDatabase -Name "example"
# OracleHost FID for standalone DBs, OracleRac FID for RAC DBs
$targetHostOrRacId = "11111111-2222-3333-4444-555555555555"

$query = New-RscMutation -GqlMutation exportOracleDatabase
$query.Var.input = Get-RscType -Name ExportOracleDatabaseInput -InitialProperties request.config.recoveryPoint
$query.Var.input.request.id = $oracleDb.Id
# Set exactly ONE of timestampMs, snapshotId, or scn
$query.Var.input.request.config.recoveryPoint.timestampMs = 1737000000000   # epoch milliseconds (Jan 2025)
$query.Var.input.request.config.targetOracleHostOrRacId = $targetHostOrRacId
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Set exactly ONE recovery point: timestampMs, snapshotId, or scn.
# targetOracleHostOrRacId is an OracleHost FID for standalone DBs, OracleRac FID for RAC DBs.
query="mutation { exportOracleDatabase(input: { request: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" config: { recoveryPoint: { timestampMs: 1737000000000 } targetOracleHostOrRacId: \\\"11111111-2222-3333-4444-555555555555\\\" numChannels: 2 } } }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Live Mount

[`mountOracleDatabase`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/mountOracleDatabase/index.md) exposes a database from a recovery point as a running, NFS-backed instance on a target host — without copying the data files or consuming additional storage. Use it for near-instant recovery validation, extracting objects, or providing a point-in-time copy to developers.

Live mount uses the **same three-level nesting** as export (`input.request.config`) and the same required fields: `recoveryPoint` ([exactly one field](#recovery)) and `targetOracleHostOrRacId` (an OracleHost FID for standalone sources, an OracleRac FID for RAC sources).

```graphql
mutation {
  mountOracleDatabase(input: {
    request: {
      id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
      config: {
        # Set exactly ONE of timestampMs, snapshotId, or scn
        recoveryPoint: {
          timestampMs: 1737000000000   # epoch milliseconds (Jan 2025)
        }
        # OracleHost FID for standalone DBs, OracleRac FID for RAC DBs
        targetOracleHostOrRacId: "11111111-2222-3333-4444-555555555555"
      }
    }
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available
$oracleDb = Get-RscOracleDatabase -Name "example"
# OracleHost FID for standalone DBs, OracleRac FID for RAC DBs
$targetHostOrRacId = "11111111-2222-3333-4444-555555555555"

$query = New-RscMutation -GqlMutation mountOracleDatabase
$query.Var.input = Get-RscType -Name MountOracleDatabaseInput -InitialProperties request.config.recoveryPoint
$query.Var.input.request.id = $oracleDb.Id
# Set exactly ONE of timestampMs, snapshotId, or scn
$query.Var.input.request.config.recoveryPoint.timestampMs = 1737000000000   # epoch milliseconds (Jan 2025)
$query.Var.input.request.config.targetOracleHostOrRacId = $targetHostOrRacId
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Set exactly ONE recovery point: timestampMs, snapshotId, or scn.
# targetOracleHostOrRacId is an OracleHost FID for standalone DBs, OracleRac FID for RAC DBs.
query="mutation { mountOracleDatabase(input: { request: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" config: { recoveryPoint: { timestampMs: 1737000000000 } targetOracleHostOrRacId: \\\"11111111-2222-3333-4444-555555555555\\\" } } }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Unmount

When finished with a live mount, remove it with [`deleteOracleMount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteOracleMount/index.md) to release the resources. The `id` is the **live mount object ID**, not the source database ID. Set `force: true` to remove the mount metadata even when the mounted database can't be contacted.

```graphql
mutation {
  deleteOracleMount(input: {
    id: "99999999-8888-7777-6666-555555555555"   # Live Mount object ID, not the source database ID
    force: false
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available
# Live Mount object ID, not the source database ID
$liveMountId = "99999999-8888-7777-6666-555555555555"

$query = New-RscMutation -GqlMutation deleteOracleMount
$query.Var.input = Get-RscType -Name DeleteOracleMountInput
$query.Var.input.id = $liveMountId
$query.Var.input.force = $false
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id is the Live Mount object ID, not the source database ID.
query="mutation { deleteOracleMount(input: { id: \\\"99999999-8888-7777-6666-555555555555\\\" force: false }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### In-Place Restore

[`instantRecoverOracleSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/instantRecoverOracleSnapshot/index.md) restores a database to its original host from a recovery point, overwriting the source. No target host is needed.

Warning

In-place restore uses **two-level nesting** (`input.config`) — there is **no `request` wrapper**, unlike export and live mount. It overwrites the source database, so confirm the database is not in use and your recovery point is correct before proceeding. Set `recoveryPoint` ([exactly one field](#recovery)); `numChannels` and `shouldSkipDropDbInUndo` are optional.

```graphql
mutation {
  instantRecoverOracleSnapshot(input: {
    id: "40bac7c1-87ad-4ac0-b4a6-34ac592d8e77"
    config: {
      # Set exactly ONE of timestampMs, snapshotId, or scn
      recoveryPoint: {
        timestampMs: 1737000000000   # epoch milliseconds (Jan 2025)
      }
    }
  }) {
    id
    status
  }
}
```

```powershell
# No toolkit cmdlet available
$oracleDb = Get-RscOracleDatabase -Name "example"

$query = New-RscMutation -GqlMutation instantRecoverOracleSnapshot
$query.Var.input = Get-RscType -Name InstantRecoverOracleSnapshotInput -InitialProperties config.recoveryPoint
$query.Var.input.id = $oracleDb.Id
# Set exactly ONE of timestampMs, snapshotId, or scn
$query.Var.input.config.recoveryPoint.timestampMs = 1737000000000   # epoch milliseconds (Jan 2025)
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Set exactly ONE recovery point: timestampMs, snapshotId, or scn.
query="mutation { instantRecoverOracleSnapshot(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" config: { recoveryPoint: { timestampMs: 1737000000000 } } }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Monitor Jobs

Every backup and recovery mutation is asynchronous and returns an [`AsyncRequestStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) with an `id`. Poll [`oracleDatabaseAsyncRequestDetails`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleDatabaseAsyncRequestDetails/index.md) with that `id` and the `clusterUuid` (the database's `cluster.id`) to track progress and surface any error.

The `id` string follows the format `{JOB_TYPE}_{database-id}_{run-id}:::0`, where `database-id` is the FID of the source database, `run-id` is a unique identifier for that job execution, and `0` is the instance number. The job type prefix reflects the operation, not the mutation name:

| Operation         | Job type prefix              |
| ----------------- | ---------------------------- |
| Database snapshot | `CREATE_ORACLE_SNAPSHOT`     |
| Log backup        | `CREATE_ORACLE_LOG_SNAPSHOT` |
| Export            | `EXPORT_ORACLE_SNAPSHOT`     |
| Live mount        | `MOUNT_ORACLE_SNAPSHOT`      |

```graphql
query {
  oracleDatabaseAsyncRequestDetails(input: {
    id: "CREATE_ORACLE_SNAPSHOT_734cc78a-2fb3-41f1-9906-d2262c604aad_96678e6a-ceb4-439d-be56-352ff0c80a7a:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
  }) {
    progress
    status
    result
    error {
      message
    }
  }
}
```

```powershell
$requestId = "CREATE_ORACLE_SNAPSHOT_734cc78a-2fb3-41f1-9906-d2262c604aad_96678e6a-ceb4-439d-be56-352ff0c80a7a:::0"
$clusterId = "00000000-0000-0000-0000-000000000000"

$query = New-RscQuery -GqlQuery oracleDatabaseAsyncRequestDetails -FieldProfile FULL
$query.var.input = Get-RscType -Name GetOracleAsyncRequestStatusInput
$query.var.input.Id = $requestId
$query.var.input.ClusterUuid = $clusterId
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { oracleDatabaseAsyncRequestDetails(input: { id: \\\"CREATE_ORACLE_SNAPSHOT_734cc78a-2fb3-41f1-9906-d2262c604aad_96678e6a-ceb4-439d-be56-352ff0c80a7a:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
