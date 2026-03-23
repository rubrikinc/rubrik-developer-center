# hypervServers

Get summary of all the Hyper-V hosts  Supported in v5.0+ Get summary of all the Hyper-V hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryHypervHostInput](../types/inputs/QueryHypervHostInput.md)! | Input for InternalQueryHypervHost. |

## Returns

[HypervHostSummaryListResponse](../types/objects/HypervHostSummaryListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query HypervServers($input: QueryHypervHostInput!) {
      hypervServers(input: $input) {
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
        "hypervServers": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "hostname": "example-string",
              "id": "example-string",
              "primaryClusterId": "example-string",
              "serverName": "example-string"
            }
          ]
        }
      }
    }
    ```
