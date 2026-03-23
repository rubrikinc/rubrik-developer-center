# downloadUserFileActivityCsv

Schedule a download CSV job for user activity on a specific file.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| input *(required)* | [DownloadUserFileActivityCsvInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadUserFileActivityCsvInput/index.md)! | Request for scheduling a download CSV job for a user activity on a specific file. |

## Returns

[DownloadCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadCsvReply/index.md)!

## Sample

```graphql
mutation DownloadUserFileActivityCsv($input: DownloadUserFileActivityCsvInput!) {
  downloadUserFileActivityCsv(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "nativePath": "example-string",
    "snapshot": {},
    "startDay": "example-string",
    "timezone": "example-string",
    "userId": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadUserFileActivityCsv": {
      "isSuccessful": true
    }
  }
}
```
