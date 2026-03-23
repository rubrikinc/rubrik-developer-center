# HostForFailoverGroup

Information about a host eligible for adding to a failover group.

## Fields

| Field               | Type                                                                                                                                          | Description                                                  |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| id                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | Host ID.                                                     |
| ineligibilityReason | [HostIneligibilityReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostIneligibilityReason/index.md)! | Reason why the host is ineligible (if not eligible).         |
| isEligible          | Boolean!                                                                                                                                      | Whether the host is eligible for adding to a failover group. |
| name                | String!                                                                                                                                       | Name of the host.                                            |
| osType              | [HostRegisterOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostRegisterOsType/index.md)!           | OS type of the host.                                         |
| rbsStatus           | [HostConnectivityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostConnectivityStatus/index.md)!   | RBS status of the host.                                      |

## Used By

**Queries**

- [query: hostsForFailoverGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hostsForFailoverGroup/index.md) *(via connection)*
