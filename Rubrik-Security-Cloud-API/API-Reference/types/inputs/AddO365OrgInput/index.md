# AddO365OrgInput

Configuration for the addition of an O365 org.

## Fields

| Field               | Type       | Description                            |
| ------------------- | ---------- | -------------------------------------- |
| appTypes            | [String!]! | Types of the apps created in the flow. |
| exocomputeClusterId | String!    | ID of the exocompute cluster.          |
| stateToken          | String!    | CSRF token for the setup flow.         |
| tenantId            | String!    | ID of the Microsoft 365 tenant.        |
