# downloadResultsCsv

Download file results in CSV format.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| crawlId *(required)* | String! |  |
| downloadFilter | [DownloadResultsCsvFiltersInput](../types/inputs/DownloadResultsCsvFiltersInput.md) |  |

## Returns

[DownloadResultsCsvReply](../types/objects/DownloadResultsCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadResultsCsv($crawlId: String!) {
      downloadResultsCsv(crawlId: $crawlId) {
        downloadLink
      }
    }
    ```

=== "Variables"

    ```json
    {
      "crawlId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadResultsCsv": {
          "downloadLink": "example-string"
        }
      }
    }
    ```
