# downloadSnapshotResultsCsv

Download snapshot policy results in CSV format.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | String! | Identifier of the object whose snapshot results are downloaded. |
| snapshotFid *(required)* | String! | Identifier of the snapshot whose results are downloaded. |
| downloadFilter | [DownloadResultsCsvFiltersInput](../types/inputs/DownloadResultsCsvFiltersInput.md) | Filters applied to the snapshot results included in the CSV. |

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
