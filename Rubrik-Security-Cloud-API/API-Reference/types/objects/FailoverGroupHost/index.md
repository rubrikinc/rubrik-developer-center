# FailoverGroupHost

Information about a host in a failover group.

## Fields

| Field             | Type                                                                                                                                  | Description                                              |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| activeClusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | Active cluster UUID where this host is currently active. |
| counterpartIds    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                        | List of counterpart host IDs on other clusters.          |
| hostId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | Host ID.                                                 |
| hostName          | String!                                                                                                                               | Name of the host.                                        |
| hostStatus        | [FailoverGroupStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverGroupStatus/index.md)! | Status of the host.                                      |
| hostType          | [HostRegisterOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostRegisterOsType/index.md)!   | Type of the host.                                        |
| numberOfObjects   | Int!                                                                                                                                  | Number of workloads under this host.                     |

## Used By

**Queries**

- [query: failoverGroupHosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/failoverGroupHosts/index.md) *(via connection)*
