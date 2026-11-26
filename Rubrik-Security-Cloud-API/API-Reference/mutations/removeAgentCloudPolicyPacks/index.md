# removeAgentCloudPolicyPacks

Remove policy packs from the account. Policies that no remaining pack contains are turned off and no longer listed.

## Arguments

| Argument           | Type                                                                                                                                                             | Description          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------- |
| input *(required)* | [RemoveAgentCloudPolicyPacksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemoveAgentCloudPolicyPacksInput/index.md)! | The packs to remove. |

## Returns

[RemoveAgentCloudPolicyPacksReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemoveAgentCloudPolicyPacksReply/index.md)!

## Sample

```graphql
mutation RemoveAgentCloudPolicyPacks($input: RemoveAgentCloudPolicyPacksInput!) {
  removeAgentCloudPolicyPacks(input: $input)
}
```

```json
{
  "input": {
    "packIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

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
