# AzureCdmVersion

Rubrik CDM image version information from the Azure marketplace.

## Fields

| Field                  | Type                                                                                                                                       | Description                                                 |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| cdmVersion             | String!                                                                                                                                    | Rubrik CDM version.                                         |
| sku                    | String!                                                                                                                                    | Image SKU.                                                  |
| supportedInstanceTypes | \[[AzureInstanceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureInstanceType/index.md)!\]!     | Supported Azure instance types for this Rubrik CDM version. |
| tags                   | \[[AzureCdmVersionTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCdmVersionTag/index.md)!\]! | Image tag array with each element in key=value format.      |
| version                | String!                                                                                                                                    | Azure image version.                                        |

## Used By

**Queries**

- [query: allAzureCdmVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureCdmVersions/index.md)
