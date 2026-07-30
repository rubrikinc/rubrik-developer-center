# updateDocumentType

Update a document type with the specified details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateDocumentTypeInput](../types/inputs/UpdateDocumentTypeInput.md)! | The ID and details of the document type to update. |

## Returns

[UpdateDocumentTypeReply](../types/objects/UpdateDocumentTypeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateDocumentType($input: UpdateDocumentTypeInput!) {
      updateDocumentType(input: $input)
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
        "updateDocumentType": {
          "details": {
            "id": "00000000-0000-0000-0000-000000000000",
            "isActive": true,
            "name": "example-string",
            "risk": "HIGH_RISK",
            "totalHits": 0
          }
        }
      }
    }
    ```
