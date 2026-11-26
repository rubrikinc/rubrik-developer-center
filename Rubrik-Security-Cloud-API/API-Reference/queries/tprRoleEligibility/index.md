# tprRoleEligibility

Checks whether a user can be assigned a quorum authorization (two-person rule) role in an organization.

## Arguments

| Argument           | Type    | Description                    |
| ------------------ | ------- | ------------------------------ |
| orgId *(required)* | String! | Specifies the organization ID. |
| email *(required)* | String! | Specifies the user's email.    |

## Returns

[TprRoleEligibilityType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRoleEligibilityType/index.md)!

## Sample

```graphql
query TprRoleEligibility($orgId: String!, $email: String!) {
  tprRoleEligibility(
    orgId: $orgId
    email: $email
  ) {
    isTprRoleEligible
    reason
  }
}
```

```json
{
  "orgId": "example-string",
  "email": "example-string"
}
```

```json
{
  "data": {
    "tprRoleEligibility": {
      "isTprRoleEligible": true,
      "reason": "example-string"
    }
  }
}
```
