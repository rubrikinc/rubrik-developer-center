# updateClusterDefaultAddress

Update the default address of a Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateClusterDefaultAddressInput](../types/inputs/UpdateClusterDefaultAddressInput.md)! | Set the default address of a cluster. |

## Returns

[UpdateClusterDefaultAddressReply](../types/objects/UpdateClusterDefaultAddressReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateClusterDefaultAddress($input: UpdateClusterDefaultAddressInput!) {
      updateClusterDefaultAddress(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateClusterDefaultAddress": {
          "cluster": {
            "cdmRbacMigrationStatus": "example-string",
            "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
            "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
            "defaultAddress": "example-string",
            "defaultPort": 0,
            "encryptionEnabled": true
          }
        }
      }
    }
    ```
