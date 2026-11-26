# addAgentCloudPolicyPacks

Add policy packs to the account. Adding a pack turns on all its policies; a pack the account already has is left unchanged.

## Arguments

| Argument           | Type                                                                                                                                                       | Description       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------- |
| input *(required)* | [AddAgentCloudPolicyPacksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAgentCloudPolicyPacksInput/index.md)! | The packs to add. |

## Returns

[AddAgentCloudPolicyPacksReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAgentCloudPolicyPacksReply/index.md)!

## Sample

```graphql
mutation AddAgentCloudPolicyPacks($input: AddAgentCloudPolicyPacksInput!) {
  addAgentCloudPolicyPacks(input: $input)
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
