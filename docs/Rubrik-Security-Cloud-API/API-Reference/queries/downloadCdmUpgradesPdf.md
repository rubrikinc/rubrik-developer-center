# downloadCdmUpgradesPdf

Download cdm upgrades table pdf.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| downloadFilter | [DownloadCdmUpgradesPdfFiltersInput](../types/inputs/DownloadCdmUpgradesPdfFiltersInput.md) | Filters for the Rubrik CDM upgrades page for PDF generation. |

## Returns

[DownloadCdmUpgradesPdfReply](../types/objects/DownloadCdmUpgradesPdfReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      downloadCdmUpgradesPdf {
        downloadLink
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadCdmUpgradesPdf": {
          "downloadLink": "example-string"
        }
      }
    }
    ```
