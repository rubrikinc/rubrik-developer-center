# ResetUsersPasswordsWithUserIdsInput

Specifies the input used to reset passwords for selected users in the organization.

## Fields

| Field                 | Type       | Description                                                                  |
| --------------------- | ---------- | ---------------------------------------------------------------------------- |
| invalidateAllSessions | Boolean!   | Specifies whether all sessions of the specified users should be invalidated. |
| userIds               | [String!]! | Required. Specifies the IDs of the users whose password is being reset.      |
