# updateReplicationTarget

Update the setup information, address, username, and password for the replication target.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| input *(required)* | [UpdateReplicationTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateReplicationTargetInput/index.md)! | Request to update a replication target on the replication source. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateReplicationTarget($input: UpdateReplicationTargetInput!) {
  updateReplicationTarget(input: $input)
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
    "updateReplicationTarget": "example-string"
  }
}
```
