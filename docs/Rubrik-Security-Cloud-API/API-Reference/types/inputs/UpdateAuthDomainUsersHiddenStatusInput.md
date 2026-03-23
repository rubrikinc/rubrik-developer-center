# UpdateAuthDomainUsersHiddenStatusInput

Specifies the information about the auth domain users to be hidden or unhidden.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isHidden | Boolean! | Required. Specifies the new hidden status for the selected users. |
| userIds | [String!]! | Required. Specifies the user IDs of the auth domain users to update hidden status for. |
