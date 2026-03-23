# O365Consumption

Stores the consumption of Microsoft 365 license.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| consumption | [LicenseConsumptionType](LicenseConsumptionType.md) | Overall Rubrik M365 license consumption statistics. |
| consumptionPerMspOrg | [[MultiTenancyConsumptionType](MultiTenancyConsumptionType.md)!]! | List of licenses consumed for all multitenant organizations of an account. |
| consumptionPerWorkloadType | [[PerWorkloadConsumptionType](PerWorkloadConsumptionType.md)!]! | Consumption statistics per workload type. |
| orgSegregatedConsumption | [[OrgSegregatedConsumption](OrgSegregatedConsumption.md)!]! | Rich org-level segregated consumption data with detailed breakdowns. |

## Used By

**Queries**

- [query: o365Consumption](../../queries/o365Consumption.md)
