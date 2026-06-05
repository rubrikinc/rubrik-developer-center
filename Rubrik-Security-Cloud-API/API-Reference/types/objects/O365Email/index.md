# O365Email

An O365 email message.

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field                | Type                                                                                                                                              | Description                                       |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| from                 | String                                                                                                                                            | The sender of the email.                          |
| hierarchyType        | [ExchangeItemHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExchangeItemHierarchyType/index.md)! | Type of hierarchy for the specified email.        |
| id                   | String!                                                                                                                                           | The ID of the email.                              |
| lastModifiedDateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | The timestamp when the email was last modified.   |
| parentFolderId       | String                                                                                                                                            | The parent folder ID of the email.                |
| receivedDateTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | The timestamp when the email was received.        |
| sentDateTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | The timestamp when the email was sent.            |
| snapshotId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                          | The snapshot ID of this version of the email.     |
| snapshotNum          | Int                                                                                                                                               | The snapshot number of this version of the email. |
| subject              | String                                                                                                                                            | The subject of the email.                         |
| toRecipients         | [String!]!                                                                                                                                        | The recipients of the email.                      |
