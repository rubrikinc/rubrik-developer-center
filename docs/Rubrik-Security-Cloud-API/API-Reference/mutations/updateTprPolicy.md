# updateTprPolicy

Update a TPR policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateTprPolicyInput](../types/inputs/UpdateTprPolicyInput.md)! | Input required for updating a TPR policy. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateTprPolicy($input: UpdateTprPolicyInput!) {
      updateTprPolicy(input: $input)
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
        "policyId": "00000000-0000-0000-0000-000000000000",
        "policyRules": [
          {
            "tprPolicyObject": {
              "clusterId": "example-string",
              "managedObjectType": "ACTIVE_DIRECTORY_DOMAIN",
              "objectId": "example-string",
              "workloadHierarchy": "ANTHROPIC_CHILD_ORG_SETTINGS"
            },
            "tprRules": [
              "ASSIGN_COPY_SCHEDULE"
            ]
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateTprPolicy": "example-string"
      }
    }
    ```
