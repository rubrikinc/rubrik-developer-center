# updateManualKmsMapping

Verifies each account's gateway KMS key and finalizes its manual KMS key-sharing mapping.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateManualKmsMappingInput](../types/inputs/UpdateManualKmsMappingInput.md)! | Accounts whose manual KMS mapping should be confirmed. |

## Returns

[UpdateManualKmsMappingReply](../types/objects/UpdateManualKmsMappingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateManualKmsMapping($input: UpdateManualKmsMappingInput!) {
      updateManualKmsMapping(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "accounts": [
          {
            "applicationCloudAccountId": "00000000-0000-0000-0000-000000000000"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateManualKmsMapping": {
          "results": [
            {
              "applicationCloudAccountId": "00000000-0000-0000-0000-000000000000",
              "errorMessage": "example-string"
            }
          ]
        }
      }
    }
    ```
