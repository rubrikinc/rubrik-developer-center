# downloadObjectFilesCsv

Schedule a download CSV job for cross object files.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadObjectFilesCsvInput](../types/inputs/DownloadObjectFilesCsvInput.md)! | Request for scheduling a download CSV job for cross object files. |

## Returns

[DownloadCsvReply](../types/objects/DownloadCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadObjectFilesCsv($input: DownloadObjectFilesCsvInput!) {
      downloadObjectFilesCsv(input: $input) {
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
        "downloadObjectFilesCsv": {
          "isSuccessful": true
        }
      }
    }
    ```
