# ScaleRuntime

Runtime state of a scaling operation on a cluster.

## Fields

| Field         | Type                                                                                                             | Description                                     |
| ------------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| deadline      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | After deadline, trigger taskchain forcefully.   |
| newCount      | Int!                                                                                                             | Desired node count.                             |
| oldCount      | Int!                                                                                                             | Existing node count.                            |
| taskchainUuid | String!                                                                                                          | Taskchain triggered for this scaling operation. |

## Used By

**Referenced by**

- [AzureO365ExocomputeCluster.scaleRuntime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureO365ExocomputeCluster/index.md)
