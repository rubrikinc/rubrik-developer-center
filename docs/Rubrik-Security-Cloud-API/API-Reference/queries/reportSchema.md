# reportSchema

The structure of a report: its columns, filters, default sort, and charts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| dataView *(required)* | [DataViewTypeEnum](../types/enums/DataViewTypeEnum.md)! | The data view type of the report. |
| timezone | String | The timezone to be used in the results. |

## Returns

[ReportSchema](../types/objects/ReportSchema.md)!

## Sample

=== "Query"

    ```graphql
    query ReportSchema($dataView: DataViewTypeEnum!) {
      reportSchema(dataView: $dataView) {
        sortOrder
      }
    }
    ```

=== "Variables"

    ```json
    {
      "dataView": "ACTIVE_DIRECTORY_FOREST_RECOVERY"
    }
    ```

=== "Example Response"

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
