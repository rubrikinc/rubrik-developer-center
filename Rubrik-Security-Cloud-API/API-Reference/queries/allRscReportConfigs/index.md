# allRscReportConfigs

Lists the saved reports the caller can view in the account, with each report's full configuration. Script-backed reports are not included.

## Arguments

| Argument              | Type                                                                                                                                                   | Description                                                                                                                                        |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| polarisReportsFilters | \[[PolarisReportsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PolarisReportsFilterInput/index.md)!\] | Filters by report name (SEARCH_TERM) or creator (CREATED_BY), and by the report types and rooms listed on a filter; the conditions must all match. |

## Returns

\[[PolarisReportConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportConfig/index.md)!\]!

## Sample

```graphql
query {
  allRscReportConfigs {
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
{}
```

```json
{
  "data": {
    "allRscReportConfigs": [
      {
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
    ]
  }
}
```
