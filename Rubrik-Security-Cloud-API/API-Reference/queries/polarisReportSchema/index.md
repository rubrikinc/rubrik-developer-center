# polarisReportSchema

Returns what a report type supports in a room: its available charts, tables, filters, and settings. Use it to build a createPolarisReport input.

## Arguments

| Argument                           | Type                                                                                                                                      | Description                  |
| ---------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| polarisReportViewType *(required)* | [PolarisReportViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportViewType/index.md)! | The type of the report view. |
| reportRoom *(required)*            | [ReportRoomType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportRoomType/index.md)!               | Room of the report view.     |

## Returns

[PolarisReportSchema](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportSchema/index.md)!

## Sample

```graphql
query PolarisReportSchema($polarisReportViewType: PolarisReportViewType!, $reportRoom: ReportRoomType!) {
  polarisReportSchema(
    polarisReportViewType: $polarisReportViewType
    reportRoom: $reportRoom
  )
}
```

```json
{
  "polarisReportViewType": "ACCOUNT_LIFECYCLE_REPORT",
  "reportRoom": "DATA_THREAT_ANALYTICS"
}
```

```json
{
  "data": {
    "polarisReportSchema": {
      "chartSchema": {},
      "charts": [
        {
          "chartName": "example-string",
          "chartViewType": "BACKUP_STRIKES_CHART"
        }
      ]
    }
  }
}
```
