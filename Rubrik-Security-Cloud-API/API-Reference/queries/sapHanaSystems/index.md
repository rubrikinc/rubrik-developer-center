# sapHanaSystems

Connection of filtered SAP HANA systems based on specific filters.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[SapHanaSystemConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystemConnection/index.md)!

## Sample

```graphql
query {
  sapHanaSystems(first: 10) {
    nodes {
      authorizedOperations
      backupTriggerType
      cdmId
      cdmLink
      cdmPendingObjectPauseAssignment
      clusterUuid
      id
      instanceNumber
      isForceFullOnMasterChangeEnabled
      isRelic
      lastRefreshTime
      lastStatusUpdateTime
      name
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      primaryClusterUuid
      replicatedObjectCount
      sid
      slaAssignment
      slaPauseStatus
      status
      statusMessage
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
    "sapHanaSystems": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "backupTriggerType": "BACKUP_TRIGGER_TYPE_CUSTOMER_MANAGED",
            "cdmId": "example-string",
            "cdmLink": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "clusterUuid": "00000000-0000-0000-0000-000000000000"
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
