# failoverGroupWorkloads

Retrieves workloads within a failover group for high-availability management.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| failoverGroupId *(required)* | [UUID](../types/scalars/UUID.md)! | Failover group ID to get workloads for. |
| filter | [FailoverGroupWorkloadFilter](../types/inputs/FailoverGroupWorkloadFilter.md) | Filters to apply to the query. |

## Returns

[FailoverGroupWorkloadConnection](../types/objects/FailoverGroupWorkloadConnection.md)!

## Sample

=== "Query"

    ```graphql
    query FailoverGroupWorkloads($failoverGroupId: UUID!) {
      failoverGroupWorkloads(
        failoverGroupId: $failoverGroupId
        first: 10
      ) {
        nodes {
          counterpartIds
          hostIds
          hostNames
          name
          primaryClusterUuid
          status
          statusMessage
          workloadId
          workloadType
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
    {
      "failoverGroupId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "failoverGroupWorkloads": {
          "nodes": [
            [
              {
                "counterpartIds": [
                  "00000000-0000-0000-0000-000000000000"
                ],
                "hostIds": [
                  "00000000-0000-0000-0000-000000000000"
                ],
                "hostNames": [
                  "example-string"
                ],
                "name": "example-string",
                "primaryClusterUuid": "00000000-0000-0000-0000-000000000000",
                "status": "FAILOVER_GROUP_OBJECT_STATUS_DISCONNECTED"
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
