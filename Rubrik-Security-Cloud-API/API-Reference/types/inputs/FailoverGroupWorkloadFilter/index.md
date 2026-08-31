# FailoverGroupWorkloadFilter

Filter options for querying workloads within failover groups.

## Fields

| Field                   | Type                                                                                                                                                  | Description                               |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| activeClusterUuid       | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                         | Active cluster filter for workloads.      |
| host                    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                         | Host filter for workloads.                |
| managedObjectTypeFilter | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\]                 | Filters workloads by managed object type. |
| objectStatus            | \[[FailoverGroupObjectStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverGroupObjectStatus/index.md)!\] | Object status filter for workloads.       |
