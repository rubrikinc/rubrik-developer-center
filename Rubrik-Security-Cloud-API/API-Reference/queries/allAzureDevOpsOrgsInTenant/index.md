# allAzureDevOpsOrgsInTenant

Lists all Azure DevOps organizations in the tenant that the OAuth user has access to. Must be called after completeAzureDevOpsOauth in the same OAuth session.

## Arguments

| Argument               | Type                                                                                                      | Description                                                                                                                       |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| sessionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Session ID obtained from the startAzureCloudAccountOauth mutation and populated with an access token by completeAzureDevOpsOauth. |

## Returns

\[[AzureDevOpsOrgInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsOrgInfo/index.md)!\]!

## Sample

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

```json
{
  "sessionId": "00000000-0000-0000-0000-000000000000"
}
```

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
