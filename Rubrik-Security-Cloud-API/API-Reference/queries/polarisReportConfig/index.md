# polarisReportConfig

The saved configurations of a report.

## Arguments

| Argument              | Type | Description    |
| --------------------- | ---- | -------------- |
| reportID *(required)* | Int! | The report ID. |

## Returns

[PolarisReportConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportConfig/index.md)!

## Sample

```graphql
query PolarisReportConfig($reportID: Int!) {
  polarisReportConfig(reportID: $reportID) {
    charts
    displayableColumns
    fid
    id
    name
    reportRoom
    reportViewType
    sortBy
    sortOrder
    table
  }
}
```

```json
{
  "reportID": 0
}
```

```json
{
  "data": {
    "polarisReportConfig": {
      "charts": [
        "BACKUP_STRIKES_CHART"
      ],
      "displayableColumns": [
        "example-string"
      ],
      "fid": "00000000-0000-0000-0000-000000000000",
      "id": 0,
      "name": "example-string",
      "reportRoom": "DATA_THREAT_ANALYTICS",
      "chartConfigs": [
        {
          "attributes": [
            "ACTIVITY_TYPE"
          ],
          "chartType": [
            "AREA_CHART"
          ],
          "measures": [
            "ALL_MEASURES"
          ],
          "reportType": "ACCOUNT_LIFECYCLE_REPORT",
          "sortOrder": "ASC"
        }
      ],
      "filters": [
        {
          "name": "example-string",
          "operator": "IN",
          "values": [
            "example-string"
          ]
        }
      ]
    }
  }
}
```
