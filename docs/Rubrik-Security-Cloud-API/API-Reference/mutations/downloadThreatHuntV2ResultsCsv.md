# downloadThreatHuntV2ResultsCsv

Download the threat hunt v2 results in CSV format.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadThreatHuntV2CsvInput](../types/inputs/DownloadThreatHuntV2CsvInput.md)! | Input to download a threat hunt V2 result in CSV format. |

## Returns

[DownloadThreatHuntV2CsvResponse](../types/objects/DownloadThreatHuntV2CsvResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadThreatHuntV2ResultsCsv($input: DownloadThreatHuntV2CsvInput!) {
      downloadThreatHuntV2ResultsCsv(input: $input) {
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
        "downloadThreatHuntV2ResultsCsv": {
          "isSuccessful": true
        }
      }
    }
    ```
