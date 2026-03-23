# updateClusterDefaultAddress

Update the default address of a Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [UpdateClusterDefaultAddressInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateClusterDefaultAddressInput/index.md)! | Set the default address of a cluster. |

## Returns

[UpdateClusterDefaultAddressReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateClusterDefaultAddressReply/index.md)!

## Sample

```graphql
mutation UpdateClusterDefaultAddress($input: UpdateClusterDefaultAddressInput!) {
  updateClusterDefaultAddress(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

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
