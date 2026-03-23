# updateOrgSecurityPolicy

Update organization security policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateOrgSecurityPolicyInput](../types/inputs/UpdateOrgSecurityPolicyInput.md)! | Input required for updating organization security policy. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateOrgSecurityPolicy($input: UpdateOrgSecurityPolicyInput!) {
      updateOrgSecurityPolicy(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateOrgSecurityPolicy": "example-string"
      }
    }
    ```
