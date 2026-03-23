# O365Contact

An O365 contact object.

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field          | Type                                                                                                             | Description                                         |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| addresses      | [String!]!                                                                                                       | Addresses associated with this contact.             |
| company        | String                                                                                                           | The company at which this contact works.            |
| emailAddresses | [String!]!                                                                                                       | Email addresses associated with this contact.       |
| id             | String!                                                                                                          | The ID of the contact.                              |
| name           | String                                                                                                           | The name for this contact.                          |
| parentFolderId | String                                                                                                           | The parent folder ID of the contact.                |
| phoneNumbers   | [String!]!                                                                                                       | Phone numbers associated with this contact.         |
| snapshotId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)         | The snapshot ID of this version of the contact.     |
| snapshotNum    | Int                                                                                                              | The snapshot number of this version of the contact. |
| snapshotTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The snapshot time of this version of the contact.   |
