# createReplicationPair

Creates replication pairing between two Rubrik clusters.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| input *(required)* | [CreateReplicationPairInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateReplicationPairInput/index.md)! | Request to create a replication pair between two Rubrik clusters. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CreateReplicationPair($input: CreateReplicationPairInput!) {
  createReplicationPair(input: $input)
}
```

```json
{
  "input": {
    "setupType": "NAT",
    "sourceClusterUuid": "00000000-0000-0000-0000-000000000000",
    "targetClusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "createReplicationPair": "example-string"
  }
}
```
