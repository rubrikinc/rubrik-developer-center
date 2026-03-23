# createScheduledReport

Create a scheduled report.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateScheduledReportInput](../types/inputs/CreateScheduledReportInput.md)! |  |

## Returns

[CreateScheduledReportReply](../types/objects/CreateScheduledReportReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateScheduledReport($input: CreateScheduledReportInput!) {
      createScheduledReport(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
