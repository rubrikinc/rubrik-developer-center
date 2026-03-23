# AzureLocationDetailType

Azure region detail, including name and availability zones.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| location | [AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)! | Name of the azure location. |
| logicalAvailabilityZones | [String!]! | Available availability zones in the region. |

## Used By

**Queries**

- [query: allAzureRegionsWithAzDetails](../../queries/allAzureRegionsWithAzDetails.md)
