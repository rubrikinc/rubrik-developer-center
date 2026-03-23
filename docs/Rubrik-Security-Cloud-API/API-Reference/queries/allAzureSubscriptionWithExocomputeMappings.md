# allAzureSubscriptionWithExocomputeMappings

Retrieves a list of all Azure subscriptions with Exocompute subscription mapping.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| features | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!] | Cloud account features. Rubrik offers a cloud account feature as part of Rubrik Security Cloud (RSC). |
| exocomputeSubscriptionIdsFilter | [[UUID](../types/scalars/UUID.md)!] | List of mapped Exocompute subscription IDs. |

## Returns

[[AzureSubscriptionWithExocomputeMapping](../types/objects/AzureSubscriptionWithExocomputeMapping.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allAzureSubscriptionWithExocomputeMappings {
        id
        name
        nativeId
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureSubscriptionWithExocomputeMappings": [
          {
            "id": "example-string",
            "name": "example-string",
            "nativeId": "example-string",
            "mappedExocomputeSubscription": {
              "id": "example-string",
              "name": "example-string",
              "nativeId": "example-string"
            }
          }
        ]
      }
    }
    ```
