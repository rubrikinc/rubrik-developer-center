# allAzureManagedIdentities

List all managed identities for Azure resources.

## Arguments

| Argument                              | Type                                                                                                                                                       | Description                                      |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| managedIdentitiesRequest *(required)* | [AzureManagedIdentitiesRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureManagedIdentitiesRequest/index.md)! | Managed identities request parameters for Azure. |

## Returns

\[[AzureManagedIdentity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureManagedIdentity/index.md)!\]!

## Sample

```graphql
query AllAzureManagedIdentities($managedIdentitiesRequest: AzureManagedIdentitiesRequest!) {
  allAzureManagedIdentities(managedIdentitiesRequest: $managedIdentitiesRequest) {
    clientId
    name
    resourceGroup
  }
}
```

```json
{
  "managedIdentitiesRequest": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "allAzureManagedIdentities": [
      {
        "clientId": "example-string",
        "name": "example-string",
        "resourceGroup": "example-string"
      }
    ]
  }
}
```
