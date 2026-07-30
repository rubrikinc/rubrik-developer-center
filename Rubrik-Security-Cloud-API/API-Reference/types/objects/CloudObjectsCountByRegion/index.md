# CloudObjectsCountByRegion

A count of cloud objects by region for each workload type.

## Fields

| Field         | Type                                                                                                                              | Description                                             |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| objectCount   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Number of objects in this region for the workload type. |
| region        | String!                                                                                                                           | Cloud region the objects belong to.                     |
| snappableType | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)! | Workload (managed object) type.                         |

## Used By

**Referenced by**

- [GetCloudObjectsCountByRegionReply.cloudObjectsCountByRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudObjectsCountByRegionReply/index.md)
