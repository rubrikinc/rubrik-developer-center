# updateScheduledReport

Update a scheduled report.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateScheduledReportInput](../types/inputs/UpdateScheduledReportInput.md)! |  |

## Returns

[UpdateScheduledReportReply](../types/objects/UpdateScheduledReportReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateScheduledReport($input: UpdateScheduledReportInput!) {
      updateScheduledReport(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
