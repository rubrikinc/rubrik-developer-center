# CreateUserWithPasswordInput

CreateUserReq is used to create a new user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| email | String | Email for the new user. |
| password | String | Password for the new user. |
| requirePasswordChange | Boolean | Specifies whether the user is required to change the password after creation. |
| roleIds | [String!] | Role IDs to add to the new user. |
