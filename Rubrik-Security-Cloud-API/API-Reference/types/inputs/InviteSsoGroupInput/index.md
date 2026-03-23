# InviteSsoGroupInput

Specifies the input required for inviting new SSO groups to the current organization.

## Fields

| Field        | Type       | Description                          |
| ------------ | ---------- | ------------------------------------ |
| authDomainId | String     | The ID of the authentication domain. |
| groupName    | String!    | SSO group name.                      |
| roleIds      | [String!]! | List of role IDs.                    |
