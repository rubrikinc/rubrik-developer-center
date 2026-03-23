# O365ContactFolder

An O365 contact folder.

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field          | Type                                                                                                             | Description                                                |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| id             | String!                                                                                                          | The ID of the contact folder.                              |
| name           | String                                                                                                           | The display name for this contact folder.                  |
| parentFolderId | String                                                                                                           | The parent folder ID of the contact folder.                |
| snapshotId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)         | The snapshot ID of this version of the contact folder.     |
| snapshotNum    | Int                                                                                                              | The snapshot number of this version of the contact folder. |
| snapshotTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The snapshot time of this version of the contact folder.   |
