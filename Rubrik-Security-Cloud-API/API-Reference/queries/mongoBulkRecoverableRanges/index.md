# mongoBulkRecoverableRanges

Provides the bulk recoverable range for MongoDB object recovery, including data and log snapshots.

## Arguments

| Argument           | Type                                                                                                                                       | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [RecoverableRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverableRangeInput/index.md)! | Arguments for MongoDB recoverable range. |

## Returns

[MongoRecoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoRecoverableRanges/index.md)!

## Sample

```graphql
query MongoBulkRecoverableRanges($input: RecoverableRangeInput!) {
  mongoBulkRecoverableRanges(input: $input)
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
    "mongoBulkRecoverableRanges": {
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
