# db2Databases

Connection of filtered db2 databases based on specific filters.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[Db2DatabaseConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2DatabaseConnection/index.md)!

## Sample

```graphql
query {
  db2Databases(first: 10) {
    nodes {
      authorizedOperations
      backupParallelism
      backupSessions
      backupTriggerType
      cdmId
      cdmLink
      cdmPendingObjectPauseAssignment
      db2DbType
      id
      isRelic
      lastSyncTime
      logBackupThreshold
      name
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      primaryClusterUuid
      protectionDate
      replicatedObjectCount
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
    "db2Databases": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "backupParallelism": 0,
            "backupSessions": 0,
            "backupTriggerType": "BACKUP_TRIGGER_TYPE_CUSTOMER_MANAGED",
            "cdmId": "example-string",
            "cdmLink": "example-string"
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
