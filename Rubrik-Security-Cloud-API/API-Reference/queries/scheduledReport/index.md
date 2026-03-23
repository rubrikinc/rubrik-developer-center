# scheduledReport

Retrieve details of a scheduled report.

## Arguments

| Argument        | Type | Description |
| --------------- | ---- | ----------- |
| id *(required)* | Int! |             |

## Returns

[ScheduledReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ScheduledReport/index.md)

## Sample

```graphql
query ScheduledReport($id: Int!) {
  scheduledReport(id: $id) {
    attachmentTypes
    createdAt
    dailyTime
    id
    lastUpdatedAt
    monthlyDate
    monthlyTime
    recipientEmails
    reportId
    showChartsInEmailBody
    timeZone
    title
    weeklyDays
    weeklyTime
  }
}
```

```json
{
  "id": 0
}
```

```json
{
  "data": {
    "scheduledReport": {
      "attachmentTypes": [
        "REPORT_ATTACHMENT_TYPE_CSV"
      ],
      "createdAt": "2024-01-01T00:00:00.000Z",
      "dailyTime": "example-string",
      "id": 0,
      "lastUpdatedAt": "2024-01-01T00:00:00.000Z",
      "monthlyDate": 0,
      "creator": {
        "domain": "CLIENT",
        "domainName": "example-string",
        "email": "example-string",
        "groups": [
          "example-string"
        ],
        "id": "example-string",
        "isAccountOwner": true
      },
      "lastEditor": {
        "domain": "CLIENT",
        "domainName": "example-string",
        "email": "example-string",
        "groups": [
          "example-string"
        ],
        "id": "example-string",
        "isAccountOwner": true
      }
    }
  }
}
```
