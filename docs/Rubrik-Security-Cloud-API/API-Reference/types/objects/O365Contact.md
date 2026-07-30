# O365Contact

A contact.

**Implements:** [O365ExchangeObject](../interfaces/O365ExchangeObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| addresses | [String!]! | Addresses associated with this contact. |
| company | String | The company at which this contact works. |
| emailAddresses | [String!]! | Email addresses associated with this contact. |
| id | String! | The ID of the Microsoft 365 Exchange object. |
| name | String | The name for this contact. |
| parentFolderId | String | The parent folder ID of the object (ROOT indicates root folder). |
| phoneNumbers | [String!]! | Phone numbers associated with this contact. |
| snapshotId | [UUID](../scalars/UUID.md) | The snapshot ID of this version of the contact. |
| snapshotNum | Int | The snapshot number of this version of the contact. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The snapshot time of this version of the contact. |
