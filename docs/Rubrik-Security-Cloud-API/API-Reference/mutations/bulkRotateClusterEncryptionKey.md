# bulkRotateClusterEncryptionKey

Schedules a one-time data-at-rest encryption key rotation on several Rubrik clusters and returns its job ID and task chain ID. The target key type must be TPM or KMIP.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkRotateClusterEncryptionKeyInput](../types/inputs/BulkRotateClusterEncryptionKeyInput.md)! | Input to trigger a key rotation on multiple Rubrik clusters in bulk. |

## Returns

[BulkRotateClusterEncryptionKeyReply](../types/objects/BulkRotateClusterEncryptionKeyReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkRotateClusterEncryptionKey($input: BulkRotateClusterEncryptionKeyInput!) {
      bulkRotateClusterEncryptionKey(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
