# downloadCdmUpgradesPdf

Download cdm upgrades table pdf.

## Arguments

| Argument       | Type                                                                                                                                                                | Description                                                  |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| downloadFilter | [DownloadCdmUpgradesPdfFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadCdmUpgradesPdfFiltersInput/index.md) | Filters for the Rubrik CDM upgrades page for PDF generation. |

## Returns

[DownloadCdmUpgradesPdfReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadCdmUpgradesPdfReply/index.md)!

## Sample

```graphql
query {
  downloadCdmUpgradesPdf {
    downloadLink
  }
}
```

```json
{}
```

```json
{
  "data": {
    "downloadCdmUpgradesPdf": {
      "downloadLink": "example-string"
    }
  }
}
```
