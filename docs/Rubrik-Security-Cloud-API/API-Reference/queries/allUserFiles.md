# allUserFiles

All user files.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filenamePrefix | String | Optional prefix to filter files by filename. |

## Returns

[[GetCustomerFacingDownloadsReply](../types/objects/GetCustomerFacingDownloadsReply.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allUserFiles
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
        "allUserFiles": [
          {
            "downloads": [
              {
                "completedAt": "2024-01-01T00:00:00.000Z",
                "createdAt": "2024-01-01T00:00:00.000Z",
                "creator": "example-string",
                "expiresAt": "2024-01-01T00:00:00.000Z",
                "externalId": "example-string",
                "filename": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
