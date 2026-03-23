# downloadObjectsListCsv

Schedule a download CSV job for objects list.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| input *(required)* | [DownloadObjectsListCsvInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadObjectsListCsvInput/index.md)! | Request for scheduling a download CSV job for objects list. |

## Returns

[DownloadCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadCsvReply/index.md)!

## Sample

```graphql
mutation DownloadObjectsListCsv($input: DownloadObjectsListCsvInput!) {
  downloadObjectsListCsv(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "day": "example-string",
    "timezone": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadObjectsListCsv": {
      "isSuccessful": true
    }
  }
}
```
