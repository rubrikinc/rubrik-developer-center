# removeAgentCloudPolicyPacks

Remove policy packs from the account. Policies that no remaining pack contains are turned off and no longer listed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemoveAgentCloudPolicyPacksInput](../types/inputs/RemoveAgentCloudPolicyPacksInput.md)! | The packs to remove. |

## Returns

[RemoveAgentCloudPolicyPacksReply](../types/objects/RemoveAgentCloudPolicyPacksReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RemoveAgentCloudPolicyPacks($input: RemoveAgentCloudPolicyPacksInput!) {
      removeAgentCloudPolicyPacks(input: $input)
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
        "removeAgentCloudPolicyPacks": {
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
