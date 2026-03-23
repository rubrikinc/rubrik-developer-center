# downloadThreatHuntCsv

Download threat hunt result in CSV format.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| input *(required)* | [DownloadThreatHuntCsvInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadThreatHuntCsvInput/index.md)! | The ID of the threat hunt. |

## Returns

[DownloadThreatHuntCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadThreatHuntCsvReply/index.md)!

## Sample

```graphql
mutation DownloadThreatHuntCsv($input: DownloadThreatHuntCsvInput!) {
  downloadThreatHuntCsv(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "huntId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "downloadThreatHuntCsv": {
      "isSuccessful": true
    }
  }
}
```
