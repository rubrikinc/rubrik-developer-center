# M365ExchangeRecoveryPlanFilterLeaf

A leaf predicate for Exchange mailbox items. Exactly one primitive field must be set.

## Fields

| Field        | Type                                                                                                                                     | Description                                                  |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| importance   | [M365StringListFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365StringListFilter/index.md) | Filter by importance level. Valid values: HIGH, NORMAL, LOW. |
| isDraft      | Boolean                                                                                                                                  | Filter by draft status.                                      |
| isRead       | Boolean                                                                                                                                  | Filter by read status.                                       |
| sender       | [M365StringListFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365StringListFilter/index.md) | Filter by sender email address.                              |
| toRecipients | [M365StringListFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365StringListFilter/index.md) | Filter by recipient email addresses.                         |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterLeaf.exchange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RecoveryPlanFilterLeaf/index.md)
