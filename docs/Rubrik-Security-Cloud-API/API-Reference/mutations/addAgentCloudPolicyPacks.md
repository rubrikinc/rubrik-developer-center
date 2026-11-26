# addAgentCloudPolicyPacks

Add policy packs to the account. Adding a pack turns on all its policies; a pack the account already has is left unchanged.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAgentCloudPolicyPacksInput](../types/inputs/AddAgentCloudPolicyPacksInput.md)! | The packs to add. |

## Returns

[AddAgentCloudPolicyPacksReply](../types/objects/AddAgentCloudPolicyPacksReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAgentCloudPolicyPacks($input: AddAgentCloudPolicyPacksInput!) {
      addAgentCloudPolicyPacks(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "packIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAgentCloudPolicyPacks": {
          "packs": [
            {
              "activeCount": 0,
              "description": "example-string",
              "displayName": "example-string",
              "hasEnforcingPolicy": true,
              "id": "00000000-0000-0000-0000-000000000000",
              "isAddedToAccount": true
            }
          ]
        }
      }
    }
    ```
