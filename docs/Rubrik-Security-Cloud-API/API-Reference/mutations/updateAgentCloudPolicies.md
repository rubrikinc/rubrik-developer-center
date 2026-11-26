# updateAgentCloudPolicies

Update policies, 1 to 100 per call. A field left out keeps its value. Built-in policies accept settings only: status, enforcement type, severity, surfaces and scope. Each item succeeds or fails on its own.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAgentCloudPoliciesInput](../types/inputs/UpdateAgentCloudPoliciesInput.md)! | The changes to apply. |

## Returns

[UpdateAgentCloudPoliciesReply](../types/objects/UpdateAgentCloudPoliciesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAgentCloudPolicies($input: UpdateAgentCloudPoliciesInput!) {
      updateAgentCloudPolicies(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "policies": [
          {
            "policyId": "00000000-0000-0000-0000-000000000000"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAgentCloudPolicies": {
          "results": [
            {
              "errorMessage": "example-string",
              "errorType": "INTERNAL",
              "index": 0,
              "isSuccessful": true,
              "policyId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
