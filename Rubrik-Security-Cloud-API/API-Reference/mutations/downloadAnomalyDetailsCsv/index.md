# downloadAnomalyDetailsCsv

Trigger asynchronous Anomaly Details CSV file download.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| input *(required)* | [DownloadAnomalyDetailsCsvInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadAnomalyDetailsCsvInput/index.md)! | Input to trigger asynchronous Anomaly Details CSV file download. |

## Returns

[DownloadAnomalyDetailsCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadAnomalyDetailsCsvReply/index.md)!

## Sample

```graphql
mutation DownloadAnomalyDetailsCsv($input: DownloadAnomalyDetailsCsvInput!) {
  downloadAnomalyDetailsCsv(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "snapshotId": "example-string",
    "workloadId": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadAnomalyDetailsCsv": {
      "isSuccessful": true
    }
  }
}
```
