# HostForFailoverGroup

Information about a host eligible for adding to a failover group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Host ID. |
| ineligibilityReason | [HostIneligibilityReason](../enums/HostIneligibilityReason.md)! | Reason why the host is ineligible (if not eligible). |
| isEligible | Boolean! | Whether the host is eligible for adding to a failover group. |
| name | String! | Name of the host. |
| osType | [HostRegisterOsType](../enums/HostRegisterOsType.md)! | OS type of the host. |
| rbsStatus | [HostConnectivityStatus](../enums/HostConnectivityStatus.md)! | RBS status of the host. |

## Used By

**Queries**

- [query: hostsForFailoverGroup](../../queries/hostsForFailoverGroup.md) *(via connection)*
