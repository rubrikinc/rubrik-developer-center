# downloadTurboThreatHuntCsv

Get status of turbo threat hunt result generation and, if available, signed URL to download the CSV.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadTurboThreatHuntResultsCsvInput](../types/inputs/DownloadTurboThreatHuntResultsCsvInput.md)! | Input to download turbo threat hunt result in CSV format. |

## Returns

[DownloadTurboThreatHuntResultsCsvResponse](../types/objects/DownloadTurboThreatHuntResultsCsvResponse.md)!

## Sample

=== "Query"

    ```graphql
    query DownloadTurboThreatHuntCsv($input: DownloadTurboThreatHuntResultsCsvInput!) {
      downloadTurboThreatHuntCsv(input: $input) {
        signedUrl
        status
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
        "downloadTurboThreatHuntCsv": {
          "signedUrl": "example-string",
          "status": "CSV_GENERATION_FAILED"
        }
      }
    }
    ```
