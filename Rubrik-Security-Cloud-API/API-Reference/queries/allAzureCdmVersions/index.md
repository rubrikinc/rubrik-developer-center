# allAzureCdmVersions

Get all Rubrik CDM versions in the Azure marketplace.

## Arguments

| Argument                       | Type                                                                                                                                 | Description                                      |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| cdmVersionRequest *(required)* | [AzureCdmVersionReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureCdmVersionReq/index.md)! | Rubrik CDM version request parameters for Azure. |

## Returns

\[[AzureCdmVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCdmVersion/index.md)!\]!

## Sample

```graphql
query AllAzureCdmVersions($cdmVersionRequest: AzureCdmVersionReq!) {
  allAzureCdmVersions(cdmVersionRequest: $cdmVersionRequest) {
    cdmVersion
    sku
    supportedInstanceTypes
    version
  }
}
```

```json
{
  "cdmVersionRequest": {}
}
```

```json
{
  "data": {
    "allAzureCdmVersions": [
      {
        "cdmVersion": "example-string",
        "sku": "example-string",
        "supportedInstanceTypes": [
          "STANDARD_D16AS_V5"
        ],
        "version": "example-string",
        "tags": [
          {
            "key": "example-string",
            "value": "example-string"
          }
        ]
      }
    ]
  }
}
```
