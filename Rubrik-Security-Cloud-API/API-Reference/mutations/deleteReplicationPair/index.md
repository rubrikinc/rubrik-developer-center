# deleteReplicationPair

Deletes replication pairing between two Rubrik clusters.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [DeleteReplicationPairInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteReplicationPairInput/index.md)! | Request for deleting an existing replication pair. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteReplicationPair($input: DeleteReplicationPairInput!) {
  deleteReplicationPair(input: $input)
}
```

```json
{
  "input": {
    "sourceClusterUuid": "00000000-0000-0000-0000-000000000000",
    "targetClusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteReplicationPair": "example-string"
  }
}
```
