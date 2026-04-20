# FailoverGroupWorkload

Information about a workload in a failover group.

## Fields

| Field              | Type                                                                                                                                              | Description                                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| counterpartIds     | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                    | List of counterpart workload IDs on other clusters.             |
| hostIds            | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                    | List of host FIDs associated with this workload.                |
| hostNames          | [String!]!                                                                                                                                        | List of host names for the hosts associated with this workload. |
| name               | String!                                                                                                                                           | Name of the workload.                                           |
| primaryClusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | Primary cluster UUID.                                           |
| status             | [FailoverGroupObjectStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverGroupObjectStatus/index.md)! | Status of the workload.                                         |
| statusMessage      | String!                                                                                                                                           | Status message providing additional details.                    |
| workloadId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | Workload ID.                                                    |
| workloadType       | [FlexmotionWorkloadType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FlexmotionWorkloadType/index.md)!       | Type of the workload.                                           |

## Used By

**Queries**

- [query: failoverGroupWorkloads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/failoverGroupWorkloads/index.md) *(via connection)*
