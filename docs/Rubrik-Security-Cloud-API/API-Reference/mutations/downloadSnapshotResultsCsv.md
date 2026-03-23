# downloadSnapshotResultsCsv

Download snapshot policy results in CSV format.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | String! |  |
| snapshotFid *(required)* | String! |  |
| downloadFilter | [DownloadResultsCsvFiltersInput](../types/inputs/DownloadResultsCsvFiltersInput.md) |  |

## Returns

[DownloadCsvReply](../types/objects/DownloadCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadSnapshotResultsCsv($snappableFid: String!, $snapshotFid: String!) {
      downloadSnapshotResultsCsv(
        snappableFid: $snappableFid
        snapshotFid: $snapshotFid
      ) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snappableFid": "example-string",
      "snapshotFid": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadSnapshotResultsCsv": {
          "isSuccessful": true
        }
      }
    }
    ```
