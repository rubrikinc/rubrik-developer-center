# OrgSegregatedConsumption

Rich org-level segregated consumption data with detailed breakdowns

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exchangeConsumption | [SegregatedFETBConsumption](SegregatedFETBConsumption.md) | Segregated consumption for Exchange workload |
| hasAuthenticatedMgmtApp | Boolean | Indicates whether the organization has an authenticated management application. If this is false, protected user counts are 0 because user count calculation requires an authenticated management application. Storage consumption is populated regardless of the status of this field. |
| objectTypeUsage | [[ObjectTypeUsage](ObjectTypeUsage.md)!]! | Consumption breakdown by object type. |
| onedriveConsumption | [SegregatedFETBConsumption](SegregatedFETBConsumption.md) | Segregated consumption for OneDrive workload |
| orgId | [UUID](../scalars/UUID.md)! | UUID of the organization |
| orgName | String! | Name of the organization |
| segregatedObjectTypeConsumption | [[SegregatedObjectTypeConsumptionEntry](SegregatedObjectTypeConsumptionEntry.md)!]! | Consumption breakdown by object type, state, and protection status. |
| sharepointConsumption | [SegregatedFETBConsumption](SegregatedFETBConsumption.md) | Segregated consumption for SharePoint workload |
| totalConsumption | [SegregatedFETBConsumption](SegregatedFETBConsumption.md) | Aggregated total consumption across all Microsoft 365 workloads |
| totalFetbConsumed | [Long](../scalars/Long.md) | Total FETB consumed aggregated across all Microsoft 365 workloads |
| totalObjectCount | [Long](../scalars/Long.md) | Total protected object count for this org |

## Used By

**Referenced by**

- [O365Consumption.orgSegregatedConsumption](O365Consumption.md)
