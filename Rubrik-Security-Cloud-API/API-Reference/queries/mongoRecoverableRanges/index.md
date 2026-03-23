# mongoRecoverableRanges

Provides the point in time range for MongoDB object recovery.

## Arguments

| Argument           | Type                                                                                                                                       | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [RecoverableRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverableRangeInput/index.md)! | Arguments for MongoDB recoverable range. |

## Returns

[MongoRecoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoRecoverableRanges/index.md)!

## Sample

```graphql
query MongoRecoverableRanges($input: RecoverableRangeInput!) {
  mongoRecoverableRanges(input: $input)
}
```

```json
{
  "input": {
    "source": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "mongoRecoverableRanges": {
      "recoverableRanges": [
        {
          "beginTime": "2024-01-01T00:00:00.000Z",
          "endTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
