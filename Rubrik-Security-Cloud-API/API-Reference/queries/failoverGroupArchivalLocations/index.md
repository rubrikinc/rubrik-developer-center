# failoverGroupArchivalLocations

Get all archival locations for a given failover group.

## Arguments

| Argument                     | Type                                                                                                                                                                  | Description                                                              |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                        | Int                                                                                                                                                                   | Returns the first n elements from the list.                              |
| after                        | String                                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.  |
| last                         | Int                                                                                                                                                                   | Returns the last n elements from the list.                               |
| before                       | String                                                                                                                                                                | Returns the elements in the list that occur before the specified cursor. |
| failoverGroupId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                             | Failover Group ID for which archival locations will be retrieved..       |
| filter                       | [FailoverGroupArchivalLocationFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FailoverGroupArchivalLocationFilter/index.md) | Filters to apply to the query.                                           |

## Returns

[FailoverGroupArchivalLocationConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverGroupArchivalLocationConnection/index.md)!

## Sample

```graphql
query FailoverGroupArchivalLocations($failoverGroupId: UUID!) {
  failoverGroupArchivalLocations(
    failoverGroupId: $failoverGroupId
    first: 10
  ) {
    nodes {
      isSourceImmutabilityEnabled
      isTargetImmutabilityEnabled
      sourceLocationId
      sourceLocationName
      sourceLocationStatus
      sourceLocationType
      sourceStorageLocation
      targetLastRefreshTime
      targetLocationId
      targetLocationName
      targetLocationStatus
      targetLocationType
      targetStorageLocation
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "failoverGroupId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "failoverGroupArchivalLocations": {
      "nodes": [
        [
          {
            "isSourceImmutabilityEnabled": true,
            "isTargetImmutabilityEnabled": true,
            "sourceLocationId": "00000000-0000-0000-0000-000000000000",
            "sourceLocationName": "example-string",
            "sourceLocationStatus": "DELETED",
            "sourceLocationType": "AWS"
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
