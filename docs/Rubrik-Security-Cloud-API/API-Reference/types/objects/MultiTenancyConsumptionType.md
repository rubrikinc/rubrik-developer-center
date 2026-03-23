# MultiTenancyConsumptionType

Stores per-tenant (RSC) consumption statsistics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| consumption | [LicenseConsumptionType](LicenseConsumptionType.md) | Consumption statistics of a multitenancy tenant. |
| mspOrgId | String! | UUID of a multi-tenancy org. |

## Used By

**Referenced by**

- [O365Consumption.consumptionPerMspOrg](O365Consumption.md)
