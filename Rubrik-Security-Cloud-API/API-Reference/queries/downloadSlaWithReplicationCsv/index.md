# downloadSlaWithReplicationCsv

Download a CSV file containing a list of SLA Domains that replicate snapshots to the specified Rubrik cluster. Find the CSV file for download from the File Preparation Centre.

## Arguments

| Argument                     | Type                                                                                                      | Description                  |
| ---------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------- |
| cdmClusterUUID *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.  |
| includeArchived *(required)* | Boolean!                                                                                                  | Include archived SLA Domain. |

## Returns

[DownloadSlaWithReplicationCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadSlaWithReplicationCsvReply/index.md)!

## Sample

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

```json
{
  "cdmClusterUUID": "00000000-0000-0000-0000-000000000000",
  "includeArchived": true
}
```

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
