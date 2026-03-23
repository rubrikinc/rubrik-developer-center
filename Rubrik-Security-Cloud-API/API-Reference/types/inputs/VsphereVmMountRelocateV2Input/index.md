# VsphereVmMountRelocateV2Input

Supported in Rubrik CDM version 9.0 and later. Input for relocating vSphere mount.

## Fields

| Field  | Type                                                                                                                                                 | Description                                                                                      |
| ------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| config | [RelocateMountConfigV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RelocateMountConfigV2Input/index.md)! | Required. Configuration for the RelocateMount request to another datastore or datastore cluster. |
| id     | String!                                                                                                                                              | Required. ID of the Live Mount.                                                                  |
