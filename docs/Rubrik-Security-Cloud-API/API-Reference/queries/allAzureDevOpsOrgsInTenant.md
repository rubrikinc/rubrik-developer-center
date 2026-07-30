# allAzureDevOpsOrgsInTenant

Lists all Azure DevOps organizations in the tenant that the OAuth user has access to. Must be called after completeAzureDevOpsOauth in the same OAuth session.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sessionId *(required)* | [UUID](../types/scalars/UUID.md)! | Session ID obtained from the startAzureCloudAccountOauth mutation and populated with an access token by completeAzureDevOpsOauth. |

## Returns

[[AzureDevOpsOrgInfo](../types/objects/AzureDevOpsOrgInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureDevOpsOrgsInTenant($sessionId: UUID!) {
      allAzureDevOpsOrgsInTenant(sessionId: $sessionId) {
        isOnboarded
        name
        orgId
        orgUri
      }
    }
    ```

=== "Variables"

    ```json
    {
      "sessionId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureDevOpsOrgsInTenant": [
          {
            "isOnboarded": true,
            "name": "example-string",
            "orgId": "00000000-0000-0000-0000-000000000000",
            "orgUri": "https://example.com"
          }
        ]
      }
    }
    ```
