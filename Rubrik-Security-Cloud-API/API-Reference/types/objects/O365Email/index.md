# O365Email

*No description available.*

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field                | Type                                                                                                                                              | Description                                     |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| from                 | String                                                                                                                                            |                                                 |
| hierarchyType        | [ExchangeItemHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExchangeItemHierarchyType/index.md)! | Type of hierarchy for the specified email.      |
| id                   | String!                                                                                                                                           |                                                 |
| lastModifiedDateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | The timestamp when the email was last modified. |
| parentFolderId       | String                                                                                                                                            |                                                 |
| receivedDateTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  |                                                 |
| sentDateTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  |                                                 |
| snapshotId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                          |                                                 |
| snapshotNum          | Int                                                                                                                                               |                                                 |
| subject              | String                                                                                                                                            |                                                 |
| toRecipients         | [String!]!                                                                                                                                        |                                                 |
