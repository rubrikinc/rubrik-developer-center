# activateDocumentAttribute

Activate document attribute for a given ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ActivateDocumentAttributeInput](../types/inputs/ActivateDocumentAttributeInput.md)! | The request containing parameters for activating document attributes. |

## Returns

[ActivateDocumentAttributeReply](../types/objects/ActivateDocumentAttributeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ActivateDocumentAttribute($input: ActivateDocumentAttributeInput!) {
      activateDocumentAttribute(input: $input) {
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
        "activateDocumentAttribute": {
          "isSuccess": true
        }
      }
    }
    ```
