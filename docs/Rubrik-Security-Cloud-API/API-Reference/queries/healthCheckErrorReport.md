# healthCheckErrorReport

GetHealthCheckErrorReport returns the detailed failure information for health checks that can have multiple components succeed/fail independently. The failure information is returned in CSV format.

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
