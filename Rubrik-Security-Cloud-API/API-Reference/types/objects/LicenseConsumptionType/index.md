# LicenseConsumptionType

Stores license consumption statistics.

## Fields

| Field                | Type                                                                                                                                     | Description                                         |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| fetbConsumed         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | Total amount of frontend storage consumed in bytes. |
| protectedUserDetails | [ProtectedUserDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProtectedUserDetails/index.md) | User and shared mailbox details.                    |
| usersProtected       | Int                                                                                                                                      | Total number of licensed users protected.           |

## Used By

**Referenced by**

- [MultiTenancyConsumptionType.consumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MultiTenancyConsumptionType/index.md)
- [O365Consumption.consumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Consumption/index.md)
- [PerWorkloadConsumptionType.consumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PerWorkloadConsumptionType/index.md)
