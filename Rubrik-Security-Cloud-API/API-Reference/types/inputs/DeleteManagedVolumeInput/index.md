# DeleteManagedVolumeInput

Input for deleting a Managed Volume.

## Fields

| Field             | Type    | Description                                                                                                        |
| ----------------- | ------- | ------------------------------------------------------------------------------------------------------------------ |
| id                | String! | Required. ID of Managed Volume.                                                                                    |
| preserveSnapshots | Boolean | Flag to indicate whether to convert snapshots of this Managed Volume to relics or to delete them. Default is true. |
| userNote          | String  | User note to associate with audits.                                                                                |
