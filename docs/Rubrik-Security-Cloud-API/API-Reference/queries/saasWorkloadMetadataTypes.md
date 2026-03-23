# saasWorkloadMetadataTypes

SaasWorkloadMetadataTypes returns the list of metadata types for a specified SaaS app type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SaasWorkloadMetadataTypesReq](../types/inputs/SaasWorkloadMetadataTypesReq.md)! | Input for SaasWorkloadMetadataTypes. |

## Returns

[SaasWorkloadMetadataTypesReply](../types/objects/SaasWorkloadMetadataTypesReply.md)!

## Sample

=== "Query"

    ```graphql
    query SaasWorkloadMetadataTypes($input: SaasWorkloadMetadataTypesReq!) {
      saasWorkloadMetadataTypes(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "saasWorkloadMetadataTypes": {
          "types": [
            {
              "appItemTypeToken": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
