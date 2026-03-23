# taskDetailConnection

Get task details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [TaskDetailFilterInput](../types/inputs/TaskDetailFilterInput.md) | Filter task detail by input. |
| sortBy | [TaskDetailSortByEnum](../types/enums/TaskDetailSortByEnum.md) | Sort task detail by field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Task detail sort order. |
| timezoneOffset | Float | Offset based on the customer timezone. |
| timezone | [Timezone](../types/scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |

## Returns

[TaskDetailConnection](../types/objects/TaskDetailConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      taskDetailConnection(first: 10) {
        nodes {
          archivalTarget
          clusterLocation
          clusterName
          clusterType
          clusterUuid
          dataReduction
          dataTransferred
          dedupRatio
          directArchive
          duration
          endTime
          failureReason
          id
          location
          logicalBytes
          logicalDataReduction
          logicalDedupRatio
          objectFid
          objectName
          objectType
          orgId
          orgName
          physicalBytes
          protectedVolume
          recoveryPoint
          recoveryPointType
          replicationSource
          replicationTarget
          reportJobInstanceId
          slaDomainId
          slaDomainName
          snapshotConsistency
          startTime
          status
          taskCategory
          taskType
          totalFilesTransferred
          userName
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
        "taskDetailConnection": {
          "nodes": [
            [
              {
                "archivalTarget": "example-string",
                "clusterLocation": "example-string",
                "clusterName": "example-string",
                "clusterType": "example-string",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "dataReduction": 0.0
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
