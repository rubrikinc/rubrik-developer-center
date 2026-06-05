# FusionComputeVirtualDisk

A virtual disk attached to a FusionCompute virtual machine.

## Fields

| Field        | Type                                                                                                      | Description                                                          |
| ------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| datastoreUrn | String!                                                                                                   | URN of the datastore where the disk resides.                         |
| diskName     | String!                                                                                                   | Display name of the disk (e.g., "i-0000000D-vda").                   |
| indepDisk    | Boolean!                                                                                                  | Whether the disk is an independent disk (not affected by snapshots). |
| isThin       | Boolean!                                                                                                  | Whether the disk is thin provisioned.                                |
| quantityGb   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Provisioned size of the disk in GB.                                  |
| sequenceNum  | Int!                                                                                                      | Sequence number (boot order index) of the disk.                      |
| volumeUrl    | String!                                                                                                   | URL path to the volume image file.                                   |
| volumeUrn    | String!                                                                                                   | Unique resource name of the volume.                                  |
| volumeUuid   | String!                                                                                                   | UUID of the volume.                                                  |

## Used By

**Queries**

- [query: fusionComputeVirtualDisks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/fusionComputeVirtualDisks/index.md) *(via connection)*
