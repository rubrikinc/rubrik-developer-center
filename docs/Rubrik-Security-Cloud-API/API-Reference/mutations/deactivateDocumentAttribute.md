# deactivateDocumentAttribute

Deactivate document attribute for a given ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeactivateDocumentAttributeInput](../types/inputs/DeactivateDocumentAttributeInput.md)! | The request containing parameters for deactivating document attributes. |

## Returns

[DeactivateDocumentAttributeReply](../types/objects/DeactivateDocumentAttributeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeactivateDocumentAttribute($input: DeactivateDocumentAttributeInput!) {
      deactivateDocumentAttribute(input: $input) {
        isSuccess
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "attributeIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deactivateDocumentAttribute": {
          "isSuccess": true
        }
      }
    }
    ```
