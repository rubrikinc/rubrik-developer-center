# M365ExchangeRecoveryPlanFilterLeaf

A leaf predicate for Exchange mailbox items. Exactly one primitive field must be set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| importance | [M365StringListFilter](M365StringListFilter.md) | Filter by importance level. Valid values: HIGH, NORMAL, LOW. |
| isDraft | Boolean | Filter by draft status. |
| isRead | Boolean | Filter by read status. |
| sender | [M365StringListFilter](M365StringListFilter.md) | Filter by sender email address. |
| toRecipients | [M365StringListFilter](M365StringListFilter.md) | Filter by recipient email addresses. |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterLeaf.exchange](M365RecoveryPlanFilterLeaf.md)
