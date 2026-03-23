# bulkUpdateOracleHosts

Update Oracle Hosts  Supported in v5.2+ Update properties to Oracle Host objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateOracleHostsInput](../types/inputs/BulkUpdateOracleHostsInput.md)! | Input for V1BulkUpdateOracleHost. |

## Returns

[BulkUpdateOracleHostsReply](../types/objects/BulkUpdateOracleHostsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateOracleHosts($input: BulkUpdateOracleHostsInput!) {
      bulkUpdateOracleHosts(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "bulkUpdateProperties": {
          "ids": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateOracleHosts": {
          "responses": [
            {}
          ]
        }
      }
    }
    ```
