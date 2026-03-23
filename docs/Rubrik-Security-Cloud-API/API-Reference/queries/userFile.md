# userFile

User file.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| externalId *(required)* | String! | The external ID of the file to download. |

## Returns

[CustomerFacingFile](../types/objects/CustomerFacingFile.md)!

## Sample

=== "Query"

    ```graphql
    query UserFile($externalId: String!) {
      userFile(externalId: $externalId) {
        completedAt
        createdAt
        creator
        expiresAt
        externalId
        filename
        state
        type
      }
    }
    ```

=== "Variables"

    ```json
    {
      "externalId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "userFile": {
          "completedAt": "2024-01-01T00:00:00.000Z",
          "createdAt": "2024-01-01T00:00:00.000Z",
          "creator": "example-string",
          "expiresAt": "2024-01-01T00:00:00.000Z",
          "externalId": "example-string",
          "filename": "example-string"
        }
      }
    }
    ```
