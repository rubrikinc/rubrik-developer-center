# ResourceSpec

A Resource Spec

## Fields

| Field            | Type                                                                                                     | Description                        |
| ---------------- | -------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| isArchived       | Boolean!                                                                                                 | Resource spec is archived.         |
| recoveryPointOpt | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Recovery point of the workload.    |
| snappableId      | String!                                                                                                  | Resource spec child workload ID.   |
| snappableName    | String!                                                                                                  | Resource spec child workload name. |
| snapshotId       | String!                                                                                                  | Resource spec child snapshot ID.   |

## Implemented By

- [AwsNativeEc2InstanceResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2InstanceResourceSpec/index.md)
- [AwsNativeRdsInstanceResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstanceResourceSpec/index.md)
- [AzureNativeResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceSpec/index.md)
- [NutanixResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixResourceSpec/index.md)
- [VmwareResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareResourceSpec/index.md)
