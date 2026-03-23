# searchSnappableConnection

*No description available.*

## Arguments

| Argument  | Type                                                                                                                                                        | Description                                                              |
| --------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                                         | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                                      | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                                         | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                                      | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                            | Sorts the order of results.                                              |
| sortBy    | [SnappableSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableSortByEnum/index.md)                        | Sort workloads by field.                                                 |
| filter    | [SnappableFilterInputWithSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnappableFilterInputWithSearch/index.md) | Filter workloads by input (with search by name).                         |

## Returns

[SnappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableConnection/index.md)!

## Sample

```graphql
query {
  searchSnappableConnection(first: 10) {
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
    "searchSnappableConnection": {
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
