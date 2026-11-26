# OrgEntity

AWS org children.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| eligibleForOnboarding | Boolean! | Whether the entity is eligible for onboarding to an AWS organization. |
| id | String! | Children native ID. |
| name | String! | Children native name. |
| path | [Path](Path.md) | Path of the child. |
| type | String! | Types of organization children, such as AWS accounts and Organizational Units. |

## Used By

**Queries**

- [query: listAwsOrgChildren](../../queries/listAwsOrgChildren.md) *(via connection)*
