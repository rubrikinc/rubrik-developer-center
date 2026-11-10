# WorkloadResource

Workload resource representing a protectable managed object (e.g., EC2, RDS).

## Fields

| Field      | Type                                                                                                                                                    | Description                                                          |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| moId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                               | Managed object ID for the workload.                                  |
| objectType | [CloudNativeObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeObjectType/index.md)!               | Cloud native object type (e.g., AWS_EC2_INSTANCE, AWS_RDS_INSTANCE). |
| resource   | [ApplicationResourceMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationResourceMetadata/index.md)! | Resource.                                                            |

## Used By

**Referenced by**

- [Resource.workloadResource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Resource/index.md)
