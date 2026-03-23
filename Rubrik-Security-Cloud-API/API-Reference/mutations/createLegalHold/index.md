# createLegalHold

Place legal hold on snapshots.

## Arguments

| Argument           | Type                                                                                                                                     | Description                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| input *(required)* | [CreateLegalHoldInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateLegalHoldInput/index.md)! | Create legal hold request. |

## Returns

[CreateLegalHoldReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateLegalHoldReply/index.md)!

## Sample

```graphql
mutation CreateLegalHold($input: CreateLegalHoldInput!) {
  createLegalHold(input: $input) {
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
    "createLegalHold": {
      "snapshotIds": [
        "example-string"
      ]
    }
  }
}
```
