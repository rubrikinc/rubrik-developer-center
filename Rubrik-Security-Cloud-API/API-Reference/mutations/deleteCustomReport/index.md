# deleteCustomReport

Delete a custom report.

## Arguments

| Argument           | Type                                                                                                                                           | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [DeleteCustomReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCustomReportInput/index.md)! | Input for deleting a custom report. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteCustomReport($input: DeleteCustomReportInput!) {
  deleteCustomReport(input: $input)
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
    "deleteCustomReport": "example-string"
  }
}
```
