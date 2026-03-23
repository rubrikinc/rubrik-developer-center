# PermissionsGroupWithVersionInput

Azure permissions group with its associated version number.

## Fields

| Field            | Type                                                                                                                            | Description                                                                                                     |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| permissionsGroup | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)! | Azure cloud account permissions group.                                                                          |
| version          | Int                                                                                                                             | Policy version of the permissions group. If a policy version is not specified, the latest version will be used. |
