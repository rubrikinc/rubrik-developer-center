# allIntegrations

List the integrations of the specified types.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| integrationTypes *(required)* | [[IntegrationType](../types/enums/IntegrationType.md)!]! | List of integration types. |
| nameFilter | String | Optional filter for integration names. |
| integrationSortBy | [IntegrationSortBy](../types/enums/IntegrationSortBy.md) | Optional filter for sorting integrations. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[ListIntegrationsReply](../types/objects/ListIntegrationsReply.md)!

## Sample

=== "Query"

    ```graphql
    query AllIntegrations($integrationTypes: [IntegrationType!]!) {
      allIntegrations(integrationTypes: $integrationTypes)
    }
    ```

=== "Variables"

    ```json
    {
      "integrationTypes": [
        "CROWD_STRIKE"
      ]
    }
    ```

=== "Example Response"

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
