# networkThrottle

Network Throttle Information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryNetworkThrottleInput](../types/inputs/QueryNetworkThrottleInput.md)! | Input for InternalQueryNetworkThrottle. |

## Returns

[NetworkThrottleSummaryListResponse](../types/objects/NetworkThrottleSummaryListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query NetworkThrottle($input: QueryNetworkThrottleInput!) {
      networkThrottle(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "networkThrottle": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "archivalThrottlePort": 0,
              "defaultThrottleLimit": 0.0,
              "isEnabled": true,
              "networkInterface": "example-string",
              "resourceId": "NETWORK_THROTTLE_RESOURCE_ID_ARCHIVAL_EGRESS"
            }
          ]
        }
      }
    }
    ```
