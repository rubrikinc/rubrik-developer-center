# UpdateVolumeGroupInput

Input to update protection settings for volume group.

## Fields

| Field           | Type                                                                                                                                       | Description                                           |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| id              | String!                                                                                                                                    | Required. The ID of Volume Group.                     |
| patchProperties | [VolumeGroupPatchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VolumeGroupPatchInput/index.md)! | Required. Properties to update for this Volume Group. |
