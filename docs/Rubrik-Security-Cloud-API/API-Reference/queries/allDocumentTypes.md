# allDocumentTypes

Returns all the document types for an account.

## Returns

[[DocumentAttribute](../types/objects/DocumentAttribute.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allDocumentTypes {
        id
        name
        type
      }
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
        "allDocumentTypes": [
          {
            "id": "00000000-0000-0000-0000-000000000000",
            "name": "example-string",
            "type": "ATTRIBUTE_TYPE_UNSPECIFIED"
          }
        ]
      }
    }
    ```
