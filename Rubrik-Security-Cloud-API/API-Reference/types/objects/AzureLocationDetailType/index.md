# AzureLocationDetailType

Azure region detail, including name and availability zones.

## Fields

| Field                    | Type                                                                                                                                          | Description                                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| location                 | [AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)! | Name of the azure location.                 |
| logicalAvailabilityZones | [String!]!                                                                                                                                    | Available availability zones in the region. |

## Used By

**Queries**

- [query: allAzureRegionsWithAzDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureRegionsWithAzDetails/index.md)
