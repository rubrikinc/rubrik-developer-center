# updateScheduledReport

Update a scheduled report.

## Arguments

| Argument           | Type                                                                                                                                                 | Description |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| input *(required)* | [UpdateScheduledReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateScheduledReportInput/index.md)! |             |

## Returns

[UpdateScheduledReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateScheduledReportReply/index.md)!

## Sample

```graphql
mutation UpdateScheduledReport($input: UpdateScheduledReportInput!) {
  updateScheduledReport(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "nonRubrikRecipientEmails": [
        "example-string"
      ],
      "reportId": 0,
      "rubrikRecipientUserIds": [
        "example-string"
      ],
      "title": "example-string"
    },
    "id": 0
  }
}
```

```json
{
  "data": {
    "updateScheduledReport": {
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
