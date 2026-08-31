# FailoverGroupWorkload

Information about a workload in a failover group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| counterpartIds | [[UUID](../scalars/UUID.md)!]! | List of counterpart workload IDs on other clusters. |
| hostIds | [[UUID](../scalars/UUID.md)!]! | List of host FIDs associated with this workload. |
| hostNames | [String!]! | List of host names for the hosts associated with this workload. |
| location | String! | Display name of the parent object that defines the workload's location (SQL Server instance name for MSSQL databases, host name for filesets). |
| locationId | String! | FID of the parent object that defines the location (e.g., SQL instance FID). |
| managedObjectType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Type of the workload. |
| name | String! | Name of the workload. |
| primaryClusterUuid | [UUID](../scalars/UUID.md)! | Primary cluster UUID. |
| status | [FailoverGroupObjectStatus](../enums/FailoverGroupObjectStatus.md)! | Status of the workload. |
| statusMessage | String! | Status message providing additional details. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID. |
| workloadType | [FlexmotionWorkloadType](../enums/FlexmotionWorkloadType.md)! | Type of the workload. |

## Used By

**Queries**

- [query: failoverGroupWorkloads](../../queries/failoverGroupWorkloads.md) *(via connection)*
