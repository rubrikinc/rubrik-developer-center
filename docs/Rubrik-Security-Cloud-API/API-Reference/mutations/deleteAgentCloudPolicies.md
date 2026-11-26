# deleteAgentCloudPolicies

Delete custom policies, 1 to 100 per call. A deleted policy is archived: its alerts are dismissed and it is no longer found. Built-in policies cannot be deleted.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAgentCloudPoliciesInput](../types/inputs/DeleteAgentCloudPoliciesInput.md)! | The policies to delete. |

## Returns

[DeleteAgentCloudPoliciesReply](../types/objects/DeleteAgentCloudPoliciesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteAgentCloudPolicies($input: DeleteAgentCloudPoliciesInput!) {
      deleteAgentCloudPolicies(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "policyIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteAgentCloudPolicies": {
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
