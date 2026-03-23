# MultiTenancyConsumptionType

Stores per-tenant (RSC) consumption statsistics.

## Fields

| Field       | Type                                                                                                                                         | Description                                      |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| consumption | [LicenseConsumptionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LicenseConsumptionType/index.md) | Consumption statistics of a multitenancy tenant. |
| mspOrgId    | String!                                                                                                                                      | UUID of a multi-tenancy org.                     |

## Used By

**Referenced by**

- [O365Consumption.consumptionPerMspOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Consumption/index.md)
