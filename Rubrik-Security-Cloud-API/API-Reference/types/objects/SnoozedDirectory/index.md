# SnoozedDirectory

A directory that has been snoozed.

## Fields

| Field             | Type                                                                                                                                            | Description                                                                   |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| createdDate       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | The date the snooze was created.                                              |
| directory         | String!                                                                                                                                         | The directory path.                                                           |
| expirationDate    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | The expiration date of the snooze.                                            |
| falsePositiveType | [AnomalyFalsePositiveType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnomalyFalsePositiveType/index.md)! | The type of false positive.                                                   |
| otherReason       | String!                                                                                                                                         | The reason for snoozing the directory (if falsePositiveType equals to OTHER). |
| status            | [SnoozeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnoozeStatus/index.md)!                         | The status of the snooze.                                                     |
| userAccount       | String!                                                                                                                                         | The account user that snoozed the directory.                                  |

## Used By

**Queries**

- [query: snoozedDirectories](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snoozedDirectories/index.md) *(via connection)*
