# GetCloudNativeApplicationWorkloadsByConfigSnapshotReply

Reply for GetCloudNativeApplicationWorkloadsByConfigSnapshot.

## Fields

| Field              | Type                                                                                                                                                                 | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| configResources    | \[[ConfigResourceInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfigResourceInfo/index.md)!\]!                           | Config resources with name, type, and native URI.  |
| presentConfigTypes | \[[ConfigResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigResourceType/index.md)!\]!                             | Config resource types present in this snapshot.    |
| workloadGroups     | \[[CloudNativeApplicationWorkloads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeApplicationWorkloads/index.md)!\]! | Workload groups, one per cloud native object type. |

## Used By

**Queries**

- [query: cloudNativeApplicationWorkloadsByConfigSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeApplicationWorkloadsByConfigSnapshot/index.md)
