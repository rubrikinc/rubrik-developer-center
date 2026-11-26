# syncRotateClusterEncryptionKey

Starts a one-time data-at-rest encryption key rotation on one Rubrik cluster and returns the cluster job ID. Shared clusters are not supported.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SyncRotateClusterEncryptionKeyInput](../types/inputs/SyncRotateClusterEncryptionKeyInput.md)! | Input to rotate encryption keys on a Rubrik cluster. |

## Returns

String!

## Sample

=== "Query"

    ```graphql
    mutation SyncRotateClusterEncryptionKey($input: SyncRotateClusterEncryptionKeyInput!) {
      syncRotateClusterEncryptionKey(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "keyType": "CLUSTER_KEY_PROTECTION_UNSPECIFIED"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "syncRotateClusterEncryptionKey": "example-string"
      }
    }
    ```
