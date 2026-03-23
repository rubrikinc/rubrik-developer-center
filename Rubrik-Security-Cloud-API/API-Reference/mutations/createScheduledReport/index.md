# createScheduledReport

Create a scheduled report.

## Arguments

| Argument           | Type                                                                                                                                                 | Description |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| input *(required)* | [CreateScheduledReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateScheduledReportInput/index.md)! |             |

## Returns

[CreateScheduledReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateScheduledReportReply/index.md)!

## Sample

```graphql
mutation CreateScheduledReport($input: CreateScheduledReportInput!) {
  createScheduledReport(input: $input)
}
```

```json
{
  "input": {
    "nonRubrikRecipientEmails": [
      "example-string"
    ],
    "reportId": 0,
    "rubrikRecipientUserIds": [
      "example-string"
    ],
    "title": "example-string"
  }
}
```

```json
{
  "data": {
    "createScheduledReport": {
      "scheduledReport": {
        "attachmentTypes": [
          "REPORT_ATTACHMENT_TYPE_CSV"
        ],
        "createdAt": "2024-01-01T00:00:00.000Z",
        "dailyTime": "example-string",
        "id": 0,
        "lastUpdatedAt": "2024-01-01T00:00:00.000Z",
        "monthlyDate": 0
      }
    }
  }
}
```
