# healthCheckErrorReport

Returns, as CSV, the failure details of a health check whose parts pass or fail independently.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [GetHealthCheckErrorReportReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetHealthCheckErrorReportReq/index.md)! | Inputs for getting health check specific errors. |

## Returns

[GetHealthCheckErrorReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetHealthCheckErrorReportReply/index.md)!

## Sample

```graphql
query HealthCheckErrorReport($input: GetHealthCheckErrorReportReq!) {
  healthCheckErrorReport(input: $input) {
    csvData
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "healthCheckErrorReport": {
      "csvData": "example-string"
    }
  }
}
```
