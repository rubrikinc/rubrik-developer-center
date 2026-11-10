# ResourceSpec

A Resource Spec

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isArchived | Boolean! | Resource spec is archived. |
| recoveryPointOpt | [Long](../scalars/Long.md) | Recovery point of the workload. |
| snappableId | String! | Resource spec child workload ID. |
| snappableName | String! | Resource spec child workload name. |
| snapshotId | String! | Resource spec child snapshot ID. |

## Implemented By

- [AwsNativeEc2InstanceResourceSpec](../objects/AwsNativeEc2InstanceResourceSpec.md)
- [AwsNativeRdsInstanceResourceSpec](../objects/AwsNativeRdsInstanceResourceSpec.md)
- [AzureNativeResourceSpec](../objects/AzureNativeResourceSpec.md)
- [NutanixResourceSpec](../objects/NutanixResourceSpec.md)
- [VmwareResourceSpec](../objects/VmwareResourceSpec.md)
