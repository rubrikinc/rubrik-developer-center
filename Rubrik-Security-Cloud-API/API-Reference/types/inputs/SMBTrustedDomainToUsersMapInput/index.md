# SMBTrustedDomainToUsersMapInput

Supported in v9.5+ Configuration for trusted domain users and groups for SMB share access.

## Fields

| Field      | Type       | Description                                                                |
| ---------- | ---------- | -------------------------------------------------------------------------- |
| domainName | String!    | Required. Supported in v9.5+ Name of the trusted domain.                   |
| validUsers | [String!]! | Required. Supported in v9.5+ List of users/groups from the trusted domain. |
