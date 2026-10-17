# scheduledReports

Retrieve details of scheduled reports. If the reportId is None, return schedules of all reports. Otherwise, return the schedules of reportId.

## Arguments

| Argument | Type                                                                                                                                                | Description                                                                                                                             |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int                                                                                                                                                 | Returns the first n elements from the list.                                                                                             |
| after    | String                                                                                                                                              | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int                                                                                                                                                 | Returns the last n elements from the list.                                                                                              |
| before   | String                                                                                                                                              | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter   | [ScheduledReportFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ScheduledReportFilterInput/index.md) | Filter report schedules.                                                                                                                |

## Returns

[ScheduledReportConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ScheduledReportConnection/index.md)!

## Sample

```graphql
query {
  scheduledReports(first: 10) {
    nodes {
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
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "scheduledReports": {
      "nodes": [
        [
          {
            "attachmentTypes": [
              "REPORT_ATTACHMENT_TYPE_CSV"
            ],
            "createdAt": "2024-01-01T00:00:00.000Z",
            "dailyTime": "example-string",
            "id": 0,
            "lastUpdatedAt": "2024-01-01T00:00:00.000Z",
            "monthlyDate": 0
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
