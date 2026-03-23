# downloadAnomalyDetailsCsv

Trigger asynchronous Anomaly Details CSV file download.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadAnomalyDetailsCsvInput](../types/inputs/DownloadAnomalyDetailsCsvInput.md)! | Input to trigger asynchronous Anomaly Details CSV file download. |

## Returns

[DownloadAnomalyDetailsCsvReply](../types/objects/DownloadAnomalyDetailsCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadAnomalyDetailsCsv($input: DownloadAnomalyDetailsCsvInput!) {
      downloadAnomalyDetailsCsv(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "snapshotId": "example-string",
        "workloadId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadAnomalyDetailsCsv": {
          "isSuccessful": true
        }
      }
    }
    ```
