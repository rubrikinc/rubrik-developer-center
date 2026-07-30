# createSecurityPolicy

Create a security policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateSecurityPolicyInput](../types/inputs/CreateSecurityPolicyInput.md)! | New security policy data. |

## Returns

[CreateSecurityPolicyReply](../types/objects/CreateSecurityPolicyReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateSecurityPolicy($input: CreateSecurityPolicyInput!) {
      createSecurityPolicy(input: $input) {
        policyId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "description": "example-string",
        "filter": {
          "filterList": [
            {}
          ],
          "logicalOp": "AND"
        },
        "policyName": "example-string",
        "policyType": "POLICY_TYPE_CROWDSTRIKE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createSecurityPolicy": {
          "policyId": "example-string"
        }
      }
    }
    ```
