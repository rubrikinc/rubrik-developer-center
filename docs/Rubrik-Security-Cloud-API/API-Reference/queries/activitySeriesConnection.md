# activitySeriesConnection

Paginated list of event series objects. Each page of the results will include at most 50 entries unless otherwise specified using the first parameter. Query the pageInfo.hasNextPage field to know whether all objects were returned.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Activity sort order |
| sortBy | [ActivitySeriesSortField](../types/enums/ActivitySeriesSortField.md) | Sort activity series by field. |
| filters | [ActivitySeriesFilter](../types/inputs/ActivitySeriesFilter.md) |  |

## Returns

[ActivitySeriesConnection](../types/objects/ActivitySeriesConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      activitySeriesConnection(first: 10) {
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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "activitySeriesConnection": {
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
