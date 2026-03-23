# downloadResultsCsv

Download file results in CSV format.

## Arguments

| Argument             | Type                                                                                                                                                        | Description |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| crawlId *(required)* | String!                                                                                                                                                     |             |
| downloadFilter       | [DownloadResultsCsvFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadResultsCsvFiltersInput/index.md) |             |

## Returns

[DownloadResultsCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadResultsCsvReply/index.md)!

## Sample

```graphql
mutation DownloadResultsCsv($crawlId: String!) {
  downloadResultsCsv(crawlId: $crawlId) {
    downloadLink
  }
}
```

```json
{
  "crawlId": "example-string"
}
```

```json
{
  "data": {
    "downloadResultsCsv": {
      "downloadLink": "example-string"
    }
  }
}
```
