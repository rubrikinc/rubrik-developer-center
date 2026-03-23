# downloadUserActivityCsv

Schedule a download CSV job for a user's activity.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| input *(required)* | [DownloadUserActivityCsvInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadUserActivityCsvInput/index.md)! | Request for scheduling a download CSV job for a user's activity. |

## Returns

[DownloadCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadCsvReply/index.md)!

## Sample

```graphql
mutation DownloadUserActivityCsv($input: DownloadUserActivityCsvInput!) {
  downloadUserActivityCsv(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "day": "example-string",
    "filters": {
      "objectTypes": [
        "ACTIVE_DIRECTORY_DOMAIN"
      ]
    },
    "timezone": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadUserActivityCsv": {
      "isSuccessful": true
    }
  }
}
```
