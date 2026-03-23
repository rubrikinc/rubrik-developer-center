# downloadUserFileActivityCsv

Schedule a download CSV job for user activity on a specific file.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadUserFileActivityCsvInput](../types/inputs/DownloadUserFileActivityCsvInput.md)! | Request for scheduling a download CSV job for a user activity on a specific file. |

## Returns

[DownloadCsvReply](../types/objects/DownloadCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadUserFileActivityCsv($input: DownloadUserFileActivityCsvInput!) {
      downloadUserFileActivityCsv(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "nativePath": "example-string",
        "snapshot": {},
        "startDay": "example-string",
        "timezone": "example-string",
        "userId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadUserFileActivityCsv": {
          "isSuccessful": true
        }
      }
    }
    ```
