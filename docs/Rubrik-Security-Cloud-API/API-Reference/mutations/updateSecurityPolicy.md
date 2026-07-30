# updateSecurityPolicy

Update an existing policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateDSPMPolicyInput](../types/inputs/UpdateDSPMPolicyInput.md)! | Update policy data. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateSecurityPolicy($input: UpdateDSPMPolicyInput!) {
      updateSecurityPolicy(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "policyId": "00000000-0000-0000-0000-000000000000",
        "policyType": "POLICY_TYPE_CROWDSTRIKE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateSecurityPolicy": "example-string"
      }
    }
    ```
