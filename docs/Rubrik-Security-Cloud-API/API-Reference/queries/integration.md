# integration

Read the integration with the specified integration ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | Int! | Integration ID. |

## Returns

[ReadIntegrationReply](../types/objects/ReadIntegrationReply.md)!

## Sample

=== "Query"

    ```graphql
    query Integration($id: Int!) {
      integration(id: $id)
    }
    ```

=== "Variables"

    ```json
    {
      "id": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "integration": {
          "integration": {
            "createdAt": "2024-01-01T00:00:00.000Z",
            "enabled": "DISABLED",
            "id": 0,
            "integrationType": "CROWD_STRIKE",
            "name": "example-string",
            "updatedAt": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
