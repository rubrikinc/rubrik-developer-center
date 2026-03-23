# scheduledReport

Retrieve details of a scheduled report.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | Int! |  |

## Returns

[ScheduledReport](../types/objects/ScheduledReport.md)

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "id": 0
    }
    ```

=== "Example Response"

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
