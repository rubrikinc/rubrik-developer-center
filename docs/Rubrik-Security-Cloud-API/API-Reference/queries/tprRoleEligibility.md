# tprRoleEligibility

Checks if a user can be assigned a TPR role.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | String! | Specifies the organization ID. |
| email *(required)* | String! | Specifies the user's email. |

## Returns

[TprRoleEligibilityType](../types/objects/TprRoleEligibilityType.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "orgId": "example-string",
      "email": "example-string"
    }
    ```

=== "Example Response"

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
