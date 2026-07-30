# recoveryReport

Returns status and information about a recovery report.

## Arguments

| Argument           | Type                                                                                                                                   | Description                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [RecoveryReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryReportInput/index.md)! | Recovery report request parameters. |

## Returns

[RecoveryReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryReport/index.md)!

## Sample

```graphql
query RecoveryReport($input: RecoveryReportInput!) {
  recoveryReport(input: $input) {
    expiredAt
    reportId
    reportUrl
    status
  }
}
```

```json
{
  "input": {
    "reportId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "recoveryReport": {
      "expiredAt": "2024-01-01T00:00:00.000Z",
      "reportId": "00000000-0000-0000-0000-000000000000",
      "reportUrl": "example-string",
      "status": "ACTIVE"
    }
  }
}
```
