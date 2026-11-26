# updatePolarisReport

Update the configuration of a report.

## Arguments

| Argument           | Type                                                                                                                                             | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [UpdatePolarisReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdatePolarisReportInput/index.md)! | Input configuration of updating a report. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdatePolarisReport($input: UpdatePolarisReportInput!) {
  updatePolarisReport(input: $input)
}
```

```json
{
  "input": {
    "charts": [
      "BACKUP_STRIKES_CHART"
    ],
    "filters": [
      {
        "name": "example-string"
      }
    ],
    "name": "example-string",
    "reportId": 0,
    "reportViewType": "ACCOUNT_LIFECYCLE_REPORT",
    "sortBy": "example-string",
    "table": "ACCOUNT_LIFECYCLE_TABLE"
  }
}
```

```json
{
  "data": {
    "updatePolarisReport": "example-string"
  }
}
```
