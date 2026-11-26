# createPolarisReport

Creates a saved report from a report type, room, charts, table, filters, and sort order.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                                                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [CreatePolarisReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreatePolarisReportInput/index.md)! | The report's name, report type, room, charts, table, the filters that select which rows appear, and the sort column and order. |

## Returns

[CreatePolarisReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreatePolarisReportReply/index.md)!

## Sample

```graphql
mutation CreatePolarisReport($input: CreatePolarisReportInput!) {
  createPolarisReport(input: $input) {
    reportId
  }
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
    "reportViewType": "ACCOUNT_LIFECYCLE_REPORT",
    "sortBy": "example-string",
    "table": "ACCOUNT_LIFECYCLE_TABLE"
  }
}
```

```json
{
  "data": {
    "createPolarisReport": {
      "reportId": 0
    }
  }
}
```
