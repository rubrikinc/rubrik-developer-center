# syncRotateClusterEncryptionKey

Starts a one-time data-at-rest encryption key rotation on one Rubrik cluster and returns the cluster job ID. Shared clusters are not supported.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [SyncRotateClusterEncryptionKeyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SyncRotateClusterEncryptionKeyInput/index.md)! | Input to rotate encryption keys on a Rubrik cluster. |

## Returns

String!

## Sample

```graphql
mutation SyncRotateClusterEncryptionKey($input: SyncRotateClusterEncryptionKeyInput!) {
  syncRotateClusterEncryptionKey(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "keyType": "CLUSTER_KEY_PROTECTION_UNSPECIFIED"
  }
}
```

```json
{
  "data": {
    "syncRotateClusterEncryptionKey": "example-string"
  }
}
```
