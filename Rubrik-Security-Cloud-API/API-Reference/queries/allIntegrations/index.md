# allIntegrations

List the integrations of the specified types.

## Arguments

| Argument                      | Type                                                                                                                               | Description                               |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| integrationTypes *(required)* | \[[IntegrationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntegrationType/index.md)!\]! | List of integration types.                |
| nameFilter                    | String                                                                                                                             | Optional filter for integration names.    |
| integrationSortBy             | [IntegrationSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntegrationSortBy/index.md)   | Optional filter for sorting integrations. |
| sortOrder                     | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                   | Sorts the order of results.               |

## Returns

[ListIntegrationsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListIntegrationsReply/index.md)!

## Sample

```graphql
query AllIntegrations($integrationTypes: [IntegrationType!]!) {
  allIntegrations(integrationTypes: $integrationTypes)
}
```

```json
{
  "integrationTypes": [
    "CROWD_STRIKE"
  ]
}
```

```json
{
  "data": {
    "allIntegrations": {
      "integrations": [
        {
          "createdAt": "2024-01-01T00:00:00.000Z",
          "enabled": "DISABLED",
          "id": 0,
          "integrationType": "CROWD_STRIKE",
          "name": "example-string",
          "updatedAt": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
