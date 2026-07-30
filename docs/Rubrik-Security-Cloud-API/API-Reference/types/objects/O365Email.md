# O365Email

An email message.

**Implements:** [O365ExchangeObject](../interfaces/O365ExchangeObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| from | String | The sender of the email. |
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md)! | Type of hierarchy for the specified email. |
| id | String! | The ID of the Microsoft 365 Exchange object. |
| lastModifiedDateTime | [DateTime](../scalars/DateTime.md) | The timestamp when the email was last modified. |
| parentFolderId | String | The parent folder ID of the object (ROOT indicates root folder). |
| receivedDateTime | [DateTime](../scalars/DateTime.md) | The timestamp when the email was received. |
| sentDateTime | [DateTime](../scalars/DateTime.md) | The timestamp when the email was sent. |
| snapshotId | [UUID](../scalars/UUID.md) | The snapshot ID of this version of the email. |
| snapshotNum | Int | The snapshot number of this version of the email. |
| subject | String | The subject of the email. |
| toRecipients | [String!]! | The recipients of the email. |
