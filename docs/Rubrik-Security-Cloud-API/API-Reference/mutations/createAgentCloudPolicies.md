# createAgentCloudPolicies

Create custom policies, 1 to 100 per call. Each item succeeds or fails on its own; the call fails only when no item succeeded. If a failure happens after some policies were saved, the error names the saved policy IDs: update those IDs rather than looking the policies up by name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAgentCloudPoliciesInput](../types/inputs/CreateAgentCloudPoliciesInput.md)! | The policies to create. |

## Returns

[CreateAgentCloudPoliciesReply](../types/objects/CreateAgentCloudPoliciesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAgentCloudPolicies($input: CreateAgentCloudPoliciesInput!) {
      createAgentCloudPolicies(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "policies": [
          {
            "enforcementType": "ASK_FALLBACK_TO_BLOCK",
            "name": "example-string",
            "naturalLanguageRule": {
              "instructions": "example-string"
            },
            "status": "ACTIVE"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createAgentCloudPolicies": {
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
