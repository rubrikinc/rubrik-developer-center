# LicenseConsumptionType

Stores license consumption statistics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fetbConsumed | [Long](../scalars/Long.md) | Total amount of frontend storage consumed in bytes. |
| protectedUserDetails | [ProtectedUserDetails](ProtectedUserDetails.md) | User and shared mailbox details. |
| usersProtected | Int | Total number of licensed users protected. |

## Used By

**Referenced by**

- [MultiTenancyConsumptionType.consumption](MultiTenancyConsumptionType.md)
- [O365Consumption.consumption](O365Consumption.md)
- [PerWorkloadConsumptionType.consumption](PerWorkloadConsumptionType.md)
