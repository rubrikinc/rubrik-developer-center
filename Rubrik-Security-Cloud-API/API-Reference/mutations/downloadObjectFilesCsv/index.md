# downloadObjectFilesCsv

Schedule a download CSV job for cross object files.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------- |
| input *(required)* | [DownloadObjectFilesCsvInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadObjectFilesCsvInput/index.md)! | Request for scheduling a download CSV job for cross object files. |

## Returns

[DownloadCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadCsvReply/index.md)!

## Sample

```graphql
mutation DownloadObjectFilesCsv($input: DownloadObjectFilesCsvInput!) {
  downloadObjectFilesCsv(input: $input) {
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
    "downloadObjectFilesCsv": {
      "isSuccessful": true
    }
  }
}
```
