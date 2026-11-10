# WorkloadResource

Workload resource representing a protectable managed object (e.g., EC2, RDS).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| moId | [UUID](../scalars/UUID.md)! | Managed object ID for the workload. |
| objectType | [CloudNativeObjectType](../enums/CloudNativeObjectType.md)! | Cloud native object type (e.g., AWS_EC2_INSTANCE, AWS_RDS_INSTANCE). |
| resource | [ApplicationResourceMetadata](ApplicationResourceMetadata.md)! | Resource. |

## Used By

**Referenced by**

- [Resource.workloadResource](Resource.md)
