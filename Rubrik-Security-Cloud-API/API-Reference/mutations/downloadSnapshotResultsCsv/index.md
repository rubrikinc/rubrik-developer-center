# downloadSnapshotResultsCsv

Download snapshot policy results in CSV format.

## Arguments

| Argument                  | Type                                                                                                                                                        | Description |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| snappableFid *(required)* | String!                                                                                                                                                     |             |
| snapshotFid *(required)*  | String!                                                                                                                                                     |             |
| downloadFilter            | [DownloadResultsCsvFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadResultsCsvFiltersInput/index.md) |             |

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
