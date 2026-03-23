# createTprPolicy

Create a TPR policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateTprPolicyInput](../types/inputs/CreateTprPolicyInput.md)! | Input required for creating a TPR policy. |

## Returns

[CreateTprPolicyReply](../types/objects/CreateTprPolicyReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateTprPolicy($input: CreateTprPolicyInput!) {
      createTprPolicy(input: $input) {
        policyId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "description": "example-string",
        "exemptServiceAccounts": [
          "example-string"
        ],
        "name": "example-string",
        "policyRules": [
          {
            "tprPolicyObject": {
              "clusterId": "example-string",
              "managedObjectType": "ACTIVE_DIRECTORY_DOMAIN",
              "objectId": "example-string",
              "workloadHierarchy": "AWS_NATIVE_CONFIG"
            },
            "tprRules": [
              "ASSIGN_TPR_ROLE"
            ]
          }
        ],
        "policyScope": "DATA_MANAGEMENT_BY_CLUSTER"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createTprPolicy": {
          "policyId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
