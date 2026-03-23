# sendPdfReport

DHRC PDF report generation.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------- |
| input *(required)* | [SendPdfReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SendPdfReportInput/index.md)! | Input required for generating and sending report email. |

## Returns

[SendPdfReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SendPdfReportReply/index.md)!

## Sample

```graphql
mutation SendPdfReport($input: SendPdfReportInput!) {
  sendPdfReport(input: $input) {
    taskchainUuid
  }
}
```

```json
{
  "input": {
    "nonRubrikRecipientEmailIds": [
      "example-string"
    ],
    "password": "example-string",
    "rubrikRecipientUserIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "sendPdfReport": {
      "taskchainUuid": "example-string"
    }
  }
}
```
