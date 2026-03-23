# deleteScheduledReport

Delete a scheduled report.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [DeleteScheduledReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteScheduledReportInput/index.md)! | Input for deleting a scheduled report. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteScheduledReport($input: DeleteScheduledReportInput!) {
  deleteScheduledReport(input: $input)
}
```

```json
{
  "input": {
    "id": 0
  }
}
```

```json
{
  "data": {
    "deleteScheduledReport": "example-string"
  }
}
```
