# CloudNativeApplicationWorkloads

CloudNativeApplicationWorkloads groups workload IDs by their cloud native object type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Number of workload IDs. |
| objectType | [CloudNativeObjectType](../enums/CloudNativeObjectType.md)! | Cloud native object type (e.g., AWS_EC2_INSTANCE, AWS_RDS_INSTANCE). |
| workloadIds | [[UUID](../scalars/UUID.md)!]! | List of workload IDs of this type. |

## Used By

**Referenced by**

- [GetCloudNativeApplicationWorkloadsByConfigSnapshotReply.workloadGroups](GetCloudNativeApplicationWorkloadsByConfigSnapshotReply.md)
