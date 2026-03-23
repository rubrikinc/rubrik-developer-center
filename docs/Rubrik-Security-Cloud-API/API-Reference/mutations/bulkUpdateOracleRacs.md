# bulkUpdateOracleRacs

Update Oracle RACs  Supported in v5.2+ Update the properties of the objects that represent the specified Oracle RAC.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateOracleRacsInput](../types/inputs/BulkUpdateOracleRacsInput.md)! | Input for V1BulkUpdateOracleRac. |

## Returns

[BulkUpdateOracleRacsReply](../types/objects/BulkUpdateOracleRacsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateOracleRacs($input: BulkUpdateOracleRacsInput!) {
      bulkUpdateOracleRacs(input: $input)
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
        "bulkUpdateOracleRacs": {
          "responses": [
            {
              "scan": "example-string"
            }
          ]
        }
      }
    }
    ```
