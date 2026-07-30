# downloadResultsCsv

Download file results in CSV format.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| crawlId *(required)* | String! | Identifier of the crawl whose file results are downloaded. |
| downloadFilter | [DownloadResultsCsvFiltersInput](../types/inputs/DownloadResultsCsvFiltersInput.md) | Filters applied to the file results included in the CSV. |

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
