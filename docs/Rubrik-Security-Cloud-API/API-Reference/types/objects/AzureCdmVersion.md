# AzureCdmVersion

Rubrik CDM image version information from the Azure marketplace.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmVersion | String! | Rubrik CDM version. |
| sku | String! | Image SKU. |
| supportedInstanceTypes | [[AzureInstanceType](../enums/AzureInstanceType.md)!]! | Supported Azure instance types for this Rubrik CDM version. |
| tags | [[AzureCdmVersionTag](AzureCdmVersionTag.md)!]! | Image tag array with each element in key=value format. |
| version | String! | Azure image version. |

## Used By

**Queries**

- [query: allAzureCdmVersions](../../queries/allAzureCdmVersions.md)
