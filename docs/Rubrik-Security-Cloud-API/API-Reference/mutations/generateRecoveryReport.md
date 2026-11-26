# generateRecoveryReport

Starts generating a PDF report for one recovery and returns its reportId. Poll recoveryReport with that ID until the status is ACTIVE or GENERATION_FAILED; when it is ACTIVE, download the report from reportUrl.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GenerateRecoveryReportInput](../types/inputs/GenerateRecoveryReportInput.md)! | Recovery report generation request parameters. |

## Returns

[GenerateRecoveryReportReply](../types/objects/GenerateRecoveryReportReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GenerateRecoveryReport($input: GenerateRecoveryReportInput!) {
      generateRecoveryReport(input: $input) {
        reportId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "generateRecoveryReport": {
          "reportId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
