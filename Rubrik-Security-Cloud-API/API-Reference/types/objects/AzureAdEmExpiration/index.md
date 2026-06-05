# AzureAdEmExpiration

Expiration settings for access package assignments.

## Fields

| Field           | Type                                                                                                                            | Description                                                                                                                 |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| durationSeconds | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                       | Duration before assignments expire, in seconds (e.g. P30D -> 2592000). Zero when the expiration mode is not duration-based. |
| endDateTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                | Date and time when assignments expire.                                                                                      |
| type            | [EmExpirationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EmExpirationType/index.md)! |                                                                                                                             |

## Used By

**Referenced by**

- [AzureAdEmAssignmentPolicy.expiration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdEmAssignmentPolicy/index.md)
