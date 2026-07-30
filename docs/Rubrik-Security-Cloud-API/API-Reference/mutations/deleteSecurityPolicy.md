# deleteSecurityPolicy

Delete an existing policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyId *(required)* | [UUID](../types/scalars/UUID.md)! | Policy ID. |
| policyType *(required)* | [PolicyType](../types/enums/PolicyType.md)! | Policy type. |
| keepViolationsOpenArg | Boolean | Whether to keep related violations open if the policy is closed. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteSecurityPolicy($policyId: UUID!, $policyType: PolicyType!) {
      deleteSecurityPolicy(
        policyId: $policyId
        policyType: $policyType
      )
    }
    ```

=== "Variables"

    ```json
    {
      "policyId": "00000000-0000-0000-0000-000000000000",
      "policyType": "POLICY_TYPE_CROWDSTRIKE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteSecurityPolicy": "example-string"
      }
    }
    ```
