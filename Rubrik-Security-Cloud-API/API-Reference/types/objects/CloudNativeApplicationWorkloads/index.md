# CloudNativeApplicationWorkloads

CloudNativeApplicationWorkloads groups workload IDs by their cloud native object type.

## Fields

| Field       | Type                                                                                                                                      | Description                                                          |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| count       | Int!                                                                                                                                      | Number of workload IDs.                                              |
| objectType  | [CloudNativeObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeObjectType/index.md)! | Cloud native object type (e.g., AWS_EC2_INSTANCE, AWS_RDS_INSTANCE). |
| workloadIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                            | List of workload IDs of this type.                                   |

## Used By

**Referenced by**

- [GetCloudNativeApplicationWorkloadsByConfigSnapshotReply.workloadGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeApplicationWorkloadsByConfigSnapshotReply/index.md)
