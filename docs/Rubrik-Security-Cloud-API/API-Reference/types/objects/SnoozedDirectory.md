# SnoozedDirectory

A directory that has been snoozed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdDate | [DateTime](../scalars/DateTime.md) | The date the snooze was created. |
| directory | String! | The directory path. |
| expirationDate | [DateTime](../scalars/DateTime.md) | The expiration date of the snooze. |
| falsePositiveType | [AnomalyFalsePositiveType](../enums/AnomalyFalsePositiveType.md)! | The type of false positive. |
| otherReason | String! | The reason for snoozing the directory (if falsePositiveType equals to OTHER). |
| status | [SnoozeStatus](../enums/SnoozeStatus.md)! | The status of the snooze. |
| userAccount | String! | The account user that snoozed the directory. |

## Used By

**Queries**

- [query: snoozedDirectories](../../queries/snoozedDirectories.md) *(via connection)*
