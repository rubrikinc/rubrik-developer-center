# AzureNativeResourceSpec

Azure virtual machine resource spec.

**Implements:** [ResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ResourceSpec/index.md)

## Fields

| Field                          | Type                                                                                                     | Description                                                                       |
| ------------------------------ | -------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| availabilityZone               | String!                                                                                                  | Availability zone associated with the Azure virtual machine.                      |
| isAcceleratedNetworkingEnabled | Boolean!                                                                                                 | Specifies whether accelerated networking is enabled on the Azure virtual machine. |
| isArchived                     | Boolean!                                                                                                 | Specifies whether resource specification is archived.                             |
| recoveryPointOpt               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Recovery point of the Azure virtual machine.                                      |
| sizeType                       | String!                                                                                                  | Size type of Azure virtual machine.                                               |
| snappableId                    | String!                                                                                                  | ID of Azure virtual machine.                                                      |
| snappableName                  | String!                                                                                                  | Name of Azure virtual machine.                                                    |
| snapshotId                     | String!                                                                                                  | ID of snapshot.                                                                   |
