# getDownloadUrl

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| downloadId *(required)* | [Long](../types/scalars/Long.md)! |  |

## Returns

[UserDownloadUrl](../types/objects/UserDownloadUrl.md)!

## Sample

=== "Query"

    ```graphql
    mutation GetDownloadUrl($downloadId: Long!) {
      getDownloadUrl(downloadId: $downloadId) {
        url
      }
    }
    ```

=== "Variables"

    ```json
    {
      "downloadId": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "getDownloadUrl": {
          "url": "example-string"
        }
      }
    }
    ```
