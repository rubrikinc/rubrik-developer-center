# dissolveLegalHold

Dissolve legal hold on snapshots.

## Arguments

| Argument           | Type                                                                                                                                         | Description                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [DissolveLegalHoldInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DissolveLegalHoldInput/index.md)! | Dissolve legal hold request. |

## Returns

[DissolveLegalHoldReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DissolveLegalHoldReply/index.md)!

## Sample

```graphql
mutation DissolveLegalHold($input: DissolveLegalHoldInput!) {
  dissolveLegalHold(input: $input) {
    snapshotIds
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "dissolveLegalHold": {
      "snapshotIds": [
        "example-string"
      ]
    }
  }
}
```
