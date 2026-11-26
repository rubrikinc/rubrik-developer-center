# promoteHostPostForestRestore

Promotes more hosts to domain controllers in a forest after its recovery completes, as a separate job linked to that recovery. Returns the job ID; track it with adForestRestoreChildJobStatuses.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                                                                                                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [PromoteHostPostForestRestoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PromoteHostPostForestRestoreInput/index.md)! | The parentForestRestoreTaskchainId, the original forest recovery job ID, and at least one domainPromotionConfigs entry with the domain SID, admin credentials, and hosts to promote. |

## Returns

[PromoteHostPostForestRestoreReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PromoteHostPostForestRestoreReply/index.md)!

## Sample

```graphql
mutation PromoteHostPostForestRestore($input: PromoteHostPostForestRestoreInput!) {
  promoteHostPostForestRestore(input: $input) {
    taskchainId
  }
}
```

```json
{
  "input": {
    "parentForestRestoreTaskchainId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "promoteHostPostForestRestore": {
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
