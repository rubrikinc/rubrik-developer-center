# downloadThreatHuntV2ResultsCsv

Download the threat hunt v2 results in CSV format.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [DownloadThreatHuntV2CsvInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadThreatHuntV2CsvInput/index.md)! | Input to download a threat hunt V2 result in CSV format. |

## Returns

[DownloadThreatHuntV2CsvResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadThreatHuntV2CsvResponse/index.md)!

## Sample

```graphql
mutation DownloadThreatHuntV2ResultsCsv($input: DownloadThreatHuntV2CsvInput!) {
  downloadThreatHuntV2ResultsCsv(input: $input) {
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
    "downloadThreatHuntV2ResultsCsv": {
      "isSuccessful": true
    }
  }
}
```
