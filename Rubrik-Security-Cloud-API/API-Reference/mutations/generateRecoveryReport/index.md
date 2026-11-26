# generateRecoveryReport

Starts generating a PDF report for one recovery and returns its reportId. Poll recoveryReport with that ID until the status is ACTIVE or GENERATION_FAILED; when it is ACTIVE, download the report from reportUrl.

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
