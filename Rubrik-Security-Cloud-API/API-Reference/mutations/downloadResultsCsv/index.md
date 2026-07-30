# downloadResultsCsv

Download file results in CSV format.

## Arguments

| Argument             | Type                                                                                                                                                        | Description                                                |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| crawlId *(required)* | String!                                                                                                                                                     | Identifier of the crawl whose file results are downloaded. |
| downloadFilter       | [DownloadResultsCsvFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadResultsCsvFiltersInput/index.md) | Filters applied to the file results included in the CSV.   |

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
