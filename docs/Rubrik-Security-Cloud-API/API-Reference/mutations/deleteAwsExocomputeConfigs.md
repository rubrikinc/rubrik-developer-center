# deleteAwsExocomputeConfigs

Deletes AWS Exocompute configs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAwsExocomputeConfigsInput](../types/inputs/DeleteAwsExocomputeConfigsInput.md)! | List of AWS exocompute configuration IDs. |

## Returns

[DeleteAwsExocomputeConfigsReply](../types/objects/DeleteAwsExocomputeConfigsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteAwsExocomputeConfigs($input: DeleteAwsExocomputeConfigsInput!) {
      deleteAwsExocomputeConfigs(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "configIdsToBeDeleted": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteAwsExocomputeConfigs": {
          "deletionStatus": [
            {
              "exocomputeConfigId": "example-string",
              "success": true
            }
          ]
        }
      }
    }
    ```
