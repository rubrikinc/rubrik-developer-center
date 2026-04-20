# oracleDatabases

Paginated list of Oracle Databases.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[OracleDatabaseConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabaseConnection/index.md)!

## Sample

```graphql
query {
  oracleDatabases(first: 10) {
    nodes {
      archiveLogMode
      authorizedOperations
      cdmId
      cdmLink
      cdmPendingObjectPauseAssignment
      dataGuardType
      dbRole
      dbUniqueName
      hostLogRetentionHours
      id
      isLiveMount
      isRelic
      logBackupFrequency
      logRatePerRmanChannelInMb
      logRetentionHours
      name
      numChannels
      numInstances
      numLogSnapshots
      numTablespaces
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      osNames
      osType
      ratePerRmanChannelInMb
      rbaRole
      replicatedObjectCount
      sectionSizeInGigabytes
      slaAssignment
      slaPauseStatus
      tablespaces
      useSecureThrift
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
    "oracleDatabases": {
      "nodes": [
        [
          {
            "archiveLogMode": "example-string",
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmLink": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "dataGuardType": "DATA_GUARD_GROUP"
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
