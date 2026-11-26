# agentCloudPolicy

Get one policy by ID. A built-in policy from a pack the account has not added is returned read-only, with isAddedToAccount set to false.

## Arguments

| Argument        | Type                                                                                                      | Description       |
| --------------- | --------------------------------------------------------------------------------------------------------- | ----------------- |
| id *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the policy. |

## Returns

[AgentCloudPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicy/index.md)

## Sample

```graphql
query AgentCloudPolicy($id: UUID!) {
  agentCloudPolicy(id: $id) {
    description
    enforcedSurfaces
    enforcementType
    id
    isAddedToAccount
    lastUpdatedAt
    monitoredSurfaces
    name
    severity
    source
    status
  }
}
```

```json
{
  "id": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "agentCloudPolicy": {
      "description": "example-string",
      "enforcedSurfaces": [
        "AGENT_RESPONSE"
      ],
      "enforcementType": "ASK_FALLBACK_TO_BLOCK",
      "id": "00000000-0000-0000-0000-000000000000",
      "isAddedToAccount": true,
      "lastUpdatedAt": "2024-01-01T00:00:00.000Z",
      "categories": [
        {
          "description": "example-string",
          "displayName": "example-string",
          "name": "example-string"
        }
      ],
      "enforcementTypeAvailability": [
        {
          "enforcementType": "ASK_FALLBACK_TO_BLOCK",
          "status": "AVAILABLE"
        }
      ]
    }
  }
}
```
