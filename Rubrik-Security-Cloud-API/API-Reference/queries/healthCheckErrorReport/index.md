# healthCheckErrorReport

GetHealthCheckErrorReport returns the detailed failure information for health checks that can have multiple components succeed/fail independently. The failure information is returned in CSV format.

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
