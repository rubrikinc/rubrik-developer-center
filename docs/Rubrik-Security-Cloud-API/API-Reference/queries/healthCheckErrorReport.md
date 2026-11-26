# healthCheckErrorReport

Returns, as CSV, the failure details of a health check whose parts pass or fail independently.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetHealthCheckErrorReportReq](../types/inputs/GetHealthCheckErrorReportReq.md)! | Inputs for getting health check specific errors. |

## Returns

[GetHealthCheckErrorReportReply](../types/objects/GetHealthCheckErrorReportReply.md)!

## Sample

=== "Query"

    ```graphql
    query HealthCheckErrorReport($input: GetHealthCheckErrorReportReq!) {
      healthCheckErrorReport(input: $input) {
        csvData
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "healthCheckErrorReport": {
          "csvData": "example-string"
        }
      }
    }
    ```
