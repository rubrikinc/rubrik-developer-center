# sendPdfReport

DHRC PDF report generation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SendPdfReportInput](../types/inputs/SendPdfReportInput.md)! | Input required for generating and sending report email. |

## Returns

[SendPdfReportReply](../types/objects/SendPdfReportReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SendPdfReport($input: SendPdfReportInput!) {
      sendPdfReport(input: $input) {
        taskchainUuid
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "sendPdfReport": {
          "taskchainUuid": "example-string"
        }
      }
    }
    ```
