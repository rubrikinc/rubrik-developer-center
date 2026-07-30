# downloadSnapshotResultsCsv

Download snapshot policy results in CSV format.

## Arguments

| Argument                  | Type                                                                                                                                                        | Description                                                     |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| snappableFid *(required)* | String!                                                                                                                                                     | Identifier of the object whose snapshot results are downloaded. |
| snapshotFid *(required)*  | String!                                                                                                                                                     | Identifier of the snapshot whose results are downloaded.        |
| downloadFilter            | [DownloadResultsCsvFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadResultsCsvFiltersInput/index.md) | Filters applied to the snapshot results included in the CSV.    |

## Returns

[DownloadCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadCsvReply/index.md)!

## Sample

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

```json
{
  "snappableFid": "example-string",
  "snapshotFid": "example-string"
}
```

```json
{
  "data": {
    "downloadSnapshotResultsCsv": {
      "isSuccessful": true
    }
  }
}
```
