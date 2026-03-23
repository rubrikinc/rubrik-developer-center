# activities

List of activities.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| orderBy | [OrderBy](../types/inputs/OrderBy.md) | The field and order to sort the activities. |
| filter | [ListActivitiesFilter](../types/inputs/ListActivitiesFilter.md) | Filter for the query. |
| includeRemediationStatus | Boolean | Whether to include remediation status for each activity. |
| includeRemediationTypes | Boolean | Whether to include available remediation types for each activity. |

## Returns

[ActivityEntryConnection](../types/objects/ActivityEntryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      activities(first: 10) {
        nodes {
          actionType
          activityProvider
          activityType
          actorState
          category
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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
                "actorState": "ACTOR_STATE_IDENTIFIED",
                "category": "ACTIVITY_CATEGORY_ACL_CHANGE",
                "id": "00000000-0000-0000-0000-000000000000"
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
