# downloadSlaWithReplicationCsv

Download a CSV file containing a list of SLA Domains that replicate snapshots to the specified Rubrik cluster. Find the CSV file for download from the File Preparation Centre.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cdmClusterUUID *(required)* | [UUID](../types/scalars/UUID.md)! | UUID of the Rubrik cluster. |
| includeArchived *(required)* | Boolean! | Include archived SLA Domain. |

## Returns

[DownloadSlaWithReplicationCsvReply](../types/objects/DownloadSlaWithReplicationCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    query DownloadSlaWithReplicationCsv($cdmClusterUUID: UUID!, $includeArchived: Boolean!) {
      downloadSlaWithReplicationCsv(
        cdmClusterUUID: $cdmClusterUUID
        includeArchived: $includeArchived
      ) {
        doesSlaExists
        isDownloadSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cdmClusterUUID": "00000000-0000-0000-0000-000000000000",
      "includeArchived": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadSlaWithReplicationCsv": {
          "doesSlaExists": true,
          "isDownloadSuccessful": true
        }
      }
    }
    ```
