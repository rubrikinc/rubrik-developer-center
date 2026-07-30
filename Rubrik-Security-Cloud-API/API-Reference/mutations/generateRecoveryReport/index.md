# generateRecoveryReport

Generate recovery report for download.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| input *(required)* | [GenerateRecoveryReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenerateRecoveryReportInput/index.md)! | Recovery report generation request parameters. |

## Returns

[GenerateRecoveryReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GenerateRecoveryReportReply/index.md)!

## Sample

```graphql
mutation GenerateRecoveryReport($input: GenerateRecoveryReportInput!) {
  generateRecoveryReport(input: $input) {
    reportId
  }
}
```

```json
{
  "input": {
    "recoveryId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "generateRecoveryReport": {
      "reportId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
