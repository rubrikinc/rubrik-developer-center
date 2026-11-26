# reportSchema

The structure of a report: its columns, filters, default sort, and charts.

## Arguments

| Argument              | Type                                                                                                                            | Description                             |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| dataView *(required)* | [DataViewTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataViewTypeEnum/index.md)! | The data view type of the report.       |
| timezone              | String                                                                                                                          | The timezone to be used in the results. |

## Returns

[ReportSchema](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportSchema/index.md)!

## Sample

```graphql
query ReportSchema($dataView: DataViewTypeEnum!) {
  reportSchema(dataView: $dataView) {
    sortOrder
  }
}
```

```json
{
  "dataView": "ACTIVE_DIRECTORY_FOREST_RECOVERY"
}
```

```json
{
  "data": {
    "reportSchema": {
      "sortOrder": "ASC",
      "allColumns": [
        {
          "aggregate": true,
          "default": true,
          "dimensional": true,
          "displayName": "example-string",
          "name": "example-string",
          "nullable": true
        }
      ],
      "chartConfigs": [
        {
          "aggregations": [
            "example-string"
          ],
          "chartType": "AREA_CHART",
          "chartViewId": "example-string",
          "defaultChart": true,
          "groupBys": [
            "example-string"
          ],
          "name": "example-string"
        }
      ]
    }
  }
}
```
