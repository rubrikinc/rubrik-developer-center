# FailoverGroupHost

Information about a host in a failover group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeClusterUuid | [UUID](../scalars/UUID.md)! | Active cluster UUID where this host is currently active. |
| counterpartIds | [[UUID](../scalars/UUID.md)!]! | List of counterpart host IDs on other clusters. |
| hostId | [UUID](../scalars/UUID.md)! | Host ID. |
| hostName | String! | Name of the host. |
| hostStatus | [FailoverGroupStatus](../enums/FailoverGroupStatus.md)! | Status of the host. |
| hostType | [HostRegisterOsType](../enums/HostRegisterOsType.md)! | Type of the host. |
| numberOfObjects | Int! | Number of workloads under this host. |

## Used By

**Queries**

- [query: failoverGroupHosts](../../queries/failoverGroupHosts.md) *(via connection)*
