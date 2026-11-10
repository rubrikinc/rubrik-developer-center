# eventSeriesOfWorkloadGroup

Returns the event series of every member of a workload group (for example a cloud-native application) as a single paginated list. Results are narrowed to the members the caller is authorized to view.

## Arguments

| Argument                   | Type                                                                                                                                         | Description                                                                                                                             |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                      | Int                                                                                                                                          | Returns the first n elements from the list.                                                                                             |
| after                      | String                                                                                                                                       | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                       | Int                                                                                                                                          | Returns the last n elements from the list.                                                                                              |
| before                     | String                                                                                                                                       | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| groupParentId *(required)* | String!                                                                                                                                      | Identifies the group to restrict the query to.                                                                                          |
| objectTypes                | \[[ObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectTypeEnum/index.md)!\]              | Optionally restricts the query to specific member object types.                                                                         |
| filters                    | [ActivitySeriesFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ActivitySeriesFilter/index.md)      | Filters applied on top of the group membership.                                                                                         |
| sortByField                | [ActivitySeriesSortField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivitySeriesSortField/index.md) | Sort field for the event series.                                                                                                        |
| sortOrder                  | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                             | Sort order of the event series.                                                                                                         |

## Returns

[EventSeriesOfWorkloadGroupConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EventSeriesOfWorkloadGroupConnection/index.md)!

## Sample

```graphql
query EventSeriesOfWorkloadGroup($groupParentId: String!) {
  eventSeriesOfWorkloadGroup(
    groupParentId: $groupParentId
    first: 10
  ) {
    nodes {
      activitySeriesId
      attemptNumber
      causeErrorCode
      causeErrorMessage
      causeErrorReason
      causeErrorRemedy
      clusterName
      clusterUuid
      dataTransferred
      effectiveThroughput
      failureReason
      fid
      id
      isCancelable
      isOnDemand
      isPolarisEventSeries
      isTransactionLogEventSeries
      lastActivityMessage
      lastActivityStatus
      lastActivityType
      lastEventAddedAt
      lastUpdated
      lastVerifiedAt
      location
      logicalSize
      objectId
      objectName
      objectType
      orgId
      orgName
      progress
      severity
      slaDomainName
      startTime
      urlMetadata
      username
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
  "groupParentId": "example-string"
}
```

```json
{
  "data": {
    "eventSeriesOfWorkloadGroup": {
      "nodes": [
        [
          {
            "activitySeriesId": "00000000-0000-0000-0000-000000000000",
            "attemptNumber": 0,
            "causeErrorCode": "example-string",
            "causeErrorMessage": "example-string",
            "causeErrorReason": "example-string",
            "causeErrorRemedy": "example-string"
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
