# networkThrottle

Returns the network throttle settings on a Rubrik cluster, optionally only for archival or replication egress.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryNetworkThrottleInput](../types/inputs/QueryNetworkThrottleInput.md)! | The Rubrik cluster UUID and an optional resource: archival egress or replication egress. |

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
