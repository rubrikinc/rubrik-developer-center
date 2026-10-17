# activities

List of activities.

## Arguments

| Argument                 | Type                                                                                                                                    | Description                                                                                                                             |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                    | Int                                                                                                                                     | Returns the first n elements from the list.                                                                                             |
| after                    | String                                                                                                                                  | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                     | Int                                                                                                                                     | Returns the last n elements from the list.                                                                                              |
| before                   | String                                                                                                                                  | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| orderBy                  | [OrderBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OrderBy/index.md)                           | The field and order to sort the activities.                                                                                             |
| filter                   | [ListActivitiesFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListActivitiesFilter/index.md) | Filter for the query.                                                                                                                   |
| includeRemediationStatus | Boolean                                                                                                                                 | Whether to include remediation status for each activity.                                                                                |
| includeRemediationTypes  | Boolean                                                                                                                                 | Whether to include available remediation types for each activity.                                                                       |

## Returns

[ActivityEntryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEntryConnection/index.md)!

## Sample

```graphql
query {
  activities(first: 10) {
    nodes {
      actionType
      activityProvider
      activityType
      actorIpAddress
      actorState
      category
      classification
      classifiedOn
      id
      nativeCorrelationId
      operation
      sourceId
      status
      time
      title
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
    "activities": {
      "nodes": [
        [
          {
            "actionType": "EVENT_ACTION_TYPE_ATTRIBUTE_CHANGE",
            "activityProvider": "ENTRA_ID_AUDIT_LOG",
            "activityType": "EVENT_TYPE_AUTHENTICATION",
            "actorIpAddress": "example-string",
            "actorState": "ACTOR_STATE_IDENTIFIED",
            "category": "ACTIVITY_CATEGORY_ACL_CHANGE"
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
