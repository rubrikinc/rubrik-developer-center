# allAzureManagedIdentities

List all managed identities for Azure resources.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| managedIdentitiesRequest *(required)* | [AzureManagedIdentitiesRequest](../types/inputs/AzureManagedIdentitiesRequest.md)! | Managed identities request parameters for Azure. |

## Returns

[[AzureManagedIdentity](../types/objects/AzureManagedIdentity.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureManagedIdentities($managedIdentitiesRequest: AzureManagedIdentitiesRequest!) {
      allAzureManagedIdentities(managedIdentitiesRequest: $managedIdentitiesRequest) {
        clientId
        name
        resourceGroup
      }
    }
    ```

=== "Variables"

    ```json
    {
      "managedIdentitiesRequest": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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
