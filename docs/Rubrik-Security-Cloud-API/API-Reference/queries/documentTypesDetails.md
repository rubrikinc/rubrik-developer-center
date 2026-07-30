# documentTypesDetails

Retrieve the list of document types and their details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| statusFilter | [DocumentTypeStatusFilter](../types/enums/DocumentTypeStatusFilter.md) | Filter results by the specified document type status. |

## Returns

[ListDocumentTypesDetailsReply](../types/objects/ListDocumentTypesDetailsReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      documentTypesDetails
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "documentTypesDetails": {
          "documentTypes": [
            {
              "id": "00000000-0000-0000-0000-000000000000",
              "isActive": true,
              "name": "example-string",
              "risk": "HIGH_RISK",
              "totalHits": 0
            }
          ]
        }
      }
    }
    ```
