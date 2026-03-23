# bulkRefreshHosts

Refresh multiple hosts with a single request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkRefreshHostsInput](../types/inputs/BulkRefreshHostsInput.md)! | Input for refreshing multiple hosts with a single request. |

## Returns

[BulkRefreshHostsReply](../types/objects/BulkRefreshHostsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkRefreshHosts($input: BulkRefreshHostsInput!) {
      bulkRefreshHosts(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "ids": [
          "example-string"
        ],
        "shouldRunAsynchronously": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkRefreshHosts": {
          "data": [
            {}
          ]
        }
      }
    }
    ```
