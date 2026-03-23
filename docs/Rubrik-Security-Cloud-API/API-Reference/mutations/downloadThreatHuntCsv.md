# downloadThreatHuntCsv

Download threat hunt result in CSV format.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadThreatHuntCsvInput](../types/inputs/DownloadThreatHuntCsvInput.md)! | The ID of the threat hunt. |

## Returns

[DownloadThreatHuntCsvReply](../types/objects/DownloadThreatHuntCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadThreatHuntCsv($input: DownloadThreatHuntCsvInput!) {
      downloadThreatHuntCsv(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "huntId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadThreatHuntCsv": {
          "isSuccessful": true
        }
      }
    }
    ```
