# CloudObjectsCountByRegion

A count of cloud objects by region for each workload type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectCount | [Long](../scalars/Long.md)! | Number of objects in this region for the workload type. |
| region | String! | Cloud region the objects belong to. |
| snappableType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Workload (managed object) type. |

## Used By

**Referenced by**

- [GetCloudObjectsCountByRegionReply.cloudObjectsCountByRegion](GetCloudObjectsCountByRegionReply.md)
