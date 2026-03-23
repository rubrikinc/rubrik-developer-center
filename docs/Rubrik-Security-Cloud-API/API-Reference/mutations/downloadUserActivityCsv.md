# downloadUserActivityCsv

Schedule a download CSV job for a user's activity.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadUserActivityCsvInput](../types/inputs/DownloadUserActivityCsvInput.md)! | Request for scheduling a download CSV job for a user's activity. |

## Returns

[DownloadCsvReply](../types/objects/DownloadCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadUserActivityCsv($input: DownloadUserActivityCsvInput!) {
      downloadUserActivityCsv(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "day": "example-string",
        "filters": {
          "objectTypes": [
            "ACTIVE_DIRECTORY_DOMAIN"
          ]
        },
        "timezone": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadUserActivityCsv": {
          "isSuccessful": true
        }
      }
    }
    ```
