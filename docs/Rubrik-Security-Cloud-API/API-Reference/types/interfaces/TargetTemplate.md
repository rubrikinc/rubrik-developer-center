# TargetTemplate

Target Template to be used for automatic archival group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| sourceWorkloadCloud | [SourceWorkloadCloud](../enums/SourceWorkloadCloud.md) | Specifies the source workload cloud of this template. This field is optional. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of this Target. |
| templateLocationId | [UUID](../scalars/UUID.md)! | The internal ID of the template archival location. |

## Implemented By

- [AwsTargetTemplate](../objects/AwsTargetTemplate.md)
- [AzureTargetTemplate](../objects/AzureTargetTemplate.md)
- [GcpTargetTemplate](../objects/GcpTargetTemplate.md)
- [RcsAzureTargetTemplate](../objects/RcsAzureTargetTemplate.md)
- [RcvAwsTargetTemplate](../objects/RcvAwsTargetTemplate.md)
- [RcvGcpTargetTemplate](../objects/RcvGcpTargetTemplate.md)
