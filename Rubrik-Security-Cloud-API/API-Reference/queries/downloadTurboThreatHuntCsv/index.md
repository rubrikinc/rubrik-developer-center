# downloadTurboThreatHuntCsv

Get status of turbo threat hunt result generation and, if available, signed URL to download the CSV.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [DownloadTurboThreatHuntResultsCsvInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadTurboThreatHuntResultsCsvInput/index.md)! | Input to download turbo threat hunt result in CSV format. |

## Returns

[DownloadTurboThreatHuntResultsCsvResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadTurboThreatHuntResultsCsvResponse/index.md)!

## Sample

```graphql
query DownloadTurboThreatHuntCsv($input: DownloadTurboThreatHuntResultsCsvInput!) {
  downloadTurboThreatHuntCsv(input: $input) {
    signedUrl
    status
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
    "downloadTurboThreatHuntCsv": {
      "signedUrl": "example-string",
      "status": "CSV_GENERATION_FAILED"
    }
  }
}
```
