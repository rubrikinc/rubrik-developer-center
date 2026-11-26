# bulkRotateClusterEncryptionKey

Schedules a one-time data-at-rest encryption key rotation on several Rubrik clusters and returns its job ID and task chain ID. The target key type must be TPM or KMIP.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [BulkRotateClusterEncryptionKeyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkRotateClusterEncryptionKeyInput/index.md)! | Input to trigger a key rotation on multiple Rubrik clusters in bulk. |

## Returns

[BulkRotateClusterEncryptionKeyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkRotateClusterEncryptionKeyReply/index.md)!

## Sample

```graphql
mutation BulkRotateClusterEncryptionKey($input: BulkRotateClusterEncryptionKeyInput!) {
  bulkRotateClusterEncryptionKey(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "clusters": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "targetKeyType": "CLUSTER_KEY_PROTECTION_UNSPECIFIED"
  }
}
```

```json
{
  "data": {
    "bulkRotateClusterEncryptionKey": {
      "jobId": 0,
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
