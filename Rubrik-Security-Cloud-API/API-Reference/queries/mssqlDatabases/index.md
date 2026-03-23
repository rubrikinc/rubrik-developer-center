# mssqlDatabases

Paginated list of Microsoft SQL Databases.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[MssqlDatabaseConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabaseConnection/index.md)!

## Sample

```graphql
query {
  mssqlDatabases(first: 10) {
    nodes {
      authorizedOperations
      cdmId
      cdmLink
      cdmOnDemandSnapshotCount
      cdmPendingObjectPauseAssignment
      copyOnly
      dagId
      hasLogConfigFromSla
      hasPermissions
      hostLogRetention
      id
      isInAvailabilityGroup
      isLogShippingSecondary
      isMount
      isOnline
      isRelic
      logBackupFrequencyInSeconds
      logBackupRetentionInHours
      name
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      postBackupScript
      preBackupScript
      recoveryModel
      replicatedObjectCount
      slaAssignment
      slaPauseStatus
      unprotectableReasons
      version
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
    "mssqlDatabases": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmLink": "example-string",
            "cdmOnDemandSnapshotCount": 0,
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "copyOnly": true
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
