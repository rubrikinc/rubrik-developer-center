# snappableConnection

Returns a paginated connection of workloads matching the filter. Account and subject contexts are derived from req_ctx inside the handler.

## Arguments

| Argument  | Type                                                                                                                                    | Description                                                              |
| --------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                     | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                  | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                     | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                  | Returns the elements in the list that occur before the specified cursor. |
| filter    | [SnappableFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnappableFilterInput/index.md) | Filter workloads by input.                                               |
| sortBy    | [SnappableSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableSortByEnum/index.md)    | Sort workloads by field.                                                 |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                        | Sort order for workloads.                                                |

## Returns

[SnappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableConnection/index.md)!

## Sample

```graphql
query {
  snappableConnection(first: 10) {
    nodes {
      archivalComplianceStatus
      archivalSnapshotLag
      archiveSnapshots
      archiveStorage
      awaitingFirstFull
      complianceStatus
      dataReduction
      fid
      id
      lastSnapshot
      lastSnapshotLogicalBytes
      latestArchivalSnapshot
      latestReplicationSnapshot
      localEffectiveStorage
      localMeteredData
      localOnDemandSnapshots
      localProtectedData
      localSlaSnapshots
      localSnapshots
      localStorage
      location
      logicalBytes
      logicalDataReduction
      missedSnapshots
      name
      ncdLatestArchiveSnapshot
      ncdPolicyName
      ncdSnapshotType
      objectState
      objectType
      orgId
      orgName
      physicalBytes
      protectedOn
      protectionStatus
      provisionedBytes
      pullTime
      replicaSnapshots
      replicaStorage
      replicationComplianceStatus
      replicationSnapshotLag
      sourceProtocol
      totalSnapshots
      transferredBytes
      usedBytes
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "snappableConnection": {
      "nodes": [
        [
          {
            "archivalComplianceStatus": "EMPTY",
            "archivalSnapshotLag": 0,
            "archiveSnapshots": 0,
            "archiveStorage": 0,
            "awaitingFirstFull": true,
            "complianceStatus": "EMPTY"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
