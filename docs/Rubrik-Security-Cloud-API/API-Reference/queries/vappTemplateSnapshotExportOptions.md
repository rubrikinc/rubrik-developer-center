# vappTemplateSnapshotExportOptions

Get Export information for a vApp template snapshot  Supported in v5.1+ Retrieve the available choices vApp template storage profile and organization vDC choices in case of exporting to either original organization vDC defaults of the target catalog. In case advanced option of manually deciding org vdc is preferred, this also provides available storage profile choices.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VappTemplateSnapshotExportOptionsInput](../types/inputs/VappTemplateSnapshotExportOptionsInput.md)! | Input for V1GetVappTemplateSnapshotExportOptions. |

## Returns

[VappTemplateExportOptionsUnion](../types/objects/VappTemplateExportOptionsUnion.md)!

## Sample

=== "Query"

    ```graphql
    query VappTemplateSnapshotExportOptions($input: VappTemplateSnapshotExportOptionsInput!) {
      vappTemplateSnapshotExportOptions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "catalogId": "example-string",
        "name": "example-string",
        "snapshotId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vappTemplateSnapshotExportOptions": {
          "advancedExportOptions": {
            "orgVdcId": "example-string"
          },
          "defaultCatalogExportOptions": {
            "orgVdcId": "example-string"
          }
        }
      }
    }
    ```
