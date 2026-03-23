# O365Consumption

Stores the consumption of Microsoft 365 license.

## Fields

| Field                      | Type                                                                                                                                                         | Description                                                                |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------- |
| consumption                | [LicenseConsumptionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LicenseConsumptionType/index.md)                 | Overall Rubrik M365 license consumption statistics.                        |
| consumptionPerMspOrg       | \[[MultiTenancyConsumptionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MultiTenancyConsumptionType/index.md)!\]! | List of licenses consumed for all multitenant organizations of an account. |
| consumptionPerWorkloadType | \[[PerWorkloadConsumptionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PerWorkloadConsumptionType/index.md)!\]!   | Consumption statistics per workload type.                                  |
| orgSegregatedConsumption   | \[[OrgSegregatedConsumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgSegregatedConsumption/index.md)!\]!       | Rich org-level segregated consumption data with detailed breakdowns.       |

## Used By

**Queries**

- [query: o365Consumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365Consumption/index.md)
