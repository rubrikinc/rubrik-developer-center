# recoveryReport

Returns status and information about a recovery report.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoveryReportInput](../types/inputs/RecoveryReportInput.md)! | Recovery report request parameters. |

## Returns

[RecoveryReport](../types/objects/RecoveryReport.md)!

## Sample

=== "Query"

    ```graphql
    query RecoveryReport($input: RecoveryReportInput!) {
      recoveryReport(input: $input) {
        expiredAt
        reportId
        reportUrl
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "reportId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoveryReport": {
          "expiredAt": "2024-01-01T00:00:00.000Z",
          "reportId": "00000000-0000-0000-0000-000000000000",
          "reportUrl": "example-string",
          "status": "ACTIVE"
        }
      }
    }
    ```
