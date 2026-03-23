# allAzureSubscriptionWithExocomputeMappings

Retrieves a list of all Azure subscriptions with Exocompute subscription mapping.

## Arguments

| Argument                        | Type                                                                                                                                      | Description                                                                                           |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| features                        | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\] | Cloud account features. Rubrik offers a cloud account feature as part of Rubrik Security Cloud (RSC). |
| exocomputeSubscriptionIdsFilter | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                             | List of mapped Exocompute subscription IDs.                                                           |

## Returns

\[[AzureSubscriptionWithExocomputeMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionWithExocomputeMapping/index.md)!\]!

## Sample

```graphql
query {
  allAzureSubscriptionWithExocomputeMappings {
    id
    name
    nativeId
  }
}
```

```json
{}
```

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
