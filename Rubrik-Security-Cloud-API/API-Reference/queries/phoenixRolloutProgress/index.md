# phoenixRolloutProgress

Retrieve Phoenix rollout progress.

## Arguments

| Argument           | Type                                                                                                      | Description |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| orgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |

## Returns

[PhoenixRolloutProgress](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhoenixRolloutProgress/index.md)!

## Sample

```graphql
query PhoenixRolloutProgress($orgId: UUID!) {
  phoenixRolloutProgress(orgId: $orgId) {
    numEnabled
    numInProcess
    numIncompleteFirstFull
    numNotEnabled
  }
}
```

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "phoenixRolloutProgress": {
      "numEnabled": 0,
      "numInProcess": 0,
      "numIncompleteFirstFull": 0,
      "numNotEnabled": 0
    }
  }
}
```
