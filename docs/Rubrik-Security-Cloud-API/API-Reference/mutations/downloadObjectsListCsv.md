# downloadObjectsListCsv

Schedule a download CSV job for objects list.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadObjectsListCsvInput](../types/inputs/DownloadObjectsListCsvInput.md)! | Request for scheduling a download CSV job for objects list. |

## Returns

[DownloadCsvReply](../types/objects/DownloadCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadObjectsListCsv($input: DownloadObjectsListCsvInput!) {
      downloadObjectsListCsv(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "day": "example-string",
        "timezone": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadObjectsListCsv": {
          "isSuccessful": true
        }
      }
    }
    ```
