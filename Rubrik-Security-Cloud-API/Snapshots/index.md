In Rubrik, snapshots are a point-in-time copy of data, coupled with metadata. Snapshots can be managed by an SLA Domain, ahearing to the policy's archival, replication, and retention rules. Snapshot's can also be unmanaged, which means they are not tied to a specific policy, and retained forever.

## Retrieving Snapshots for a Workload

When retrieving snapshots for a workload, use that workload's RSC `id`. If using `snappableConnection` to list objects, use the `fid` field from the query. In the case of MSSQL databases, you must use the `dagId` from the MSSQL database object.

```graphql
query {
  snapshotOfASnappableConnection(
    workloadId: "123e4567-e89b-12d3-a456-426614174000"
  ) {
    nodes {
      id
      date
      isIndexed
      isOnDemandSnapshot
      isQuarantined
      isAnomaly
      isExpired
      expirationDate
      ...on CdmSnapshot {
        isRetentionLocked
        legalHoldInfo {
          shouldHoldInPlace
        }
        snapshotRetentionInfo {
          localInfo {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
          archivalInfos {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
          replicationInfos {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
        }
        fileCount
        consistencyLevel
      }
      ...on PolarisSnapshot {
        snapshotRetentionInfo {
          localInfo {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
          archivalInfos {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
          replicationInfos {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
        }
        polarisConsistencyLevel: consistencyLevel
      }
    }
  }
}
```

```powershell
Get-RscVmwareVm -Name "example" | Get-RscSnapshot
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { snapshotOfASnappableConnection( workloadId: \\\"123e4567-e89b-12d3-a456-426614174000\\\" ) { nodes { id date isIndexed isOnDemandSnapshot isQuarantined isAnomaly isExpired expirationDate ...on CdmSnapshot { isRetentionLocked legalHoldInfo { shouldHoldInPlace } snapshotRetentionInfo { localInfo { isSnapshotPresent isExpirationDateCalculated expirationTime } archivalInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } replicationInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } } fileCount consistencyLevel } ...on PolarisSnapshot { snapshotRetentionInfo { localInfo { isSnapshotPresent isExpirationDateCalculated expirationTime } archivalInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } replicationInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } } polarisConsistencyLevel: consistencyLevel } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Snapshots for multiple Workloads

```graphql
query {
  snapshotOfSnappablesConnection(
    snappableIds: ["123e4567-e89b-12d3-a456-426614174000","123e4567-e89b-12d3-a456-426614174001"]
  ) {
    nodes {
      id
      date
      isIndexed
      isOnDemandSnapshot
      isQuarantined
      isAnomaly
      isExpired
      expirationDate
      ...on CdmSnapshot {
        isRetentionLocked
        legalHoldInfo {
          shouldHoldInPlace
        }
        snapshotRetentionInfo {
          localInfo {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
          archivalInfos {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
          replicationInfos {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
        }
        fileCount
        consistencyLevel
      }
      ...on PolarisSnapshot {
        snapshotRetentionInfo {
          localInfo {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
          archivalInfos {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
          replicationInfos {
            isSnapshotPresent
            isExpirationDateCalculated
            expirationTime
          }
        }
        polarisConsistencyLevel: consistencyLevel
      }
    }
  }
}
```

```powershell
Get-RscWorkload -Type VMWARE_VIRTUAL_MACHINE| Get-RscSnapshot
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { snapshotOfSnappablesConnection( snappableIds: [\\\"123e4567-e89b-12d3-a456-426614174000\\\",\\\"123e4567-e89b-12d3-a456-426614174001\\\"] ) { nodes { id date isIndexed isOnDemandSnapshot isQuarantined isAnomaly isExpired expirationDate ...on CdmSnapshot { isRetentionLocked legalHoldInfo { shouldHoldInPlace } snapshotRetentionInfo { localInfo { isSnapshotPresent isExpirationDateCalculated expirationTime } archivalInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } replicationInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } } fileCount consistencyLevel } ...on PolarisSnapshot { snapshotRetentionInfo { localInfo { isSnapshotPresent isExpirationDateCalculated expirationTime } archivalInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } replicationInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } } polarisConsistencyLevel: consistencyLevel } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Assigning an SLA to a Snapshot

```graphql
mutation {
  assignRetentionSLAToSnapshots(
    snapshotFids: ["b77f85ae-62d1-435b-9abf-2a1d97c6802f"]
    globalSlaAssignType: protectWithSlaId
    globalSlaOptionalFid: "5b6e44ca-9a0d-42e8-a6ba-952159c69bab"
  ) {
    success
  }
}
```

```powershell
$query = New-RscMutation -GqlMutation assignRetentionSLAToSnapshots
$query.Var.globalSlaAssignType = [RubrikSecurityCloud.Types.SlaAssignTypeEnum]::PROTECT_WITH_SLA_ID
$query.Var.snapshotFids = @("124a67b6-be5a-5181-9447-fac686bc9949")
$query.Var.globalSlaOptionalFid = "123e4567-e89b-12d3-a456-426614174000"
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { assignRetentionSLAToSnapshots( snapshotFids: [\\\"b77f85ae-62d1-435b-9abf-2a1d97c6802f\\\"] globalSlaAssignType: protectWithSlaId globalSlaOptionalFid: \\\"5b6e44ca-9a0d-42e8-a6ba-952159c69bab\\\" ) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Placing a Snapshot on Legal Hold

```graphql
mutation {
  createLegalHold(input: {
    snapshotIds: ["123e4567-e89b-12d3-a456-426614174000"]
    holdConfig: { shouldHoldInPlace: true }
    userNote: "Example"
  }) {
    snapshotIds
  }
}
```

```powershell
$query = New-RscMutation -gqlMutation createLegalHold -AddField SnapshotIds
$query.var.input = Get-RscType -name CreateLegalHoldInput
$query.var.input.SnapshotIds = @("123e4567-e89b-12d3-a456-426614174000")
$query.var.input.HoldConfig = Get-RscType -Name HoldConfig
$query.var.input.HoldConfig.ShouldHoldInPlace = $true
$query.var.input.UserNote = "Example"
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createLegalHold(input: { snapshotIds: [\\\"123e4567-e89b-12d3-a456-426614174000\\\"] holdConfig: { shouldHoldInPlace: true } userNote: \\\"Example\\\" }) { snapshotIds } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Deleting Unmanaged Snapshots

Unmanaged snapshots have no policy and will be retained forever until deleted. A snapshot is an unmanaged or "forever" if `isExpirationDateCalculated` is *true* and `expirationTime` is *null*.

```graphql
mutation {
  deleteUnmanagedSnapshots(input: {
    snapshotIds: ["124a67b6-be5a-5181-9447-fac686bc9949"]
  }) {
    success
  }
}
```

```powershell
$query = New-RscMutation -GqlMutation deleteUnmanagedSnapshots
$query.var.input = Get-RscType -Name DeleteUnmanagedSnapshotsInput
$query.var.input.SnapshotIds = @("124a67b6-be5a-5181-9447-fac686bc9949")
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { deleteUnmanagedSnapshots(input: { snapshotIds: [\\\"124a67b6-be5a-5181-9447-fac686bc9949\\\"] }) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
