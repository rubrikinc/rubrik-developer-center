# m365SubscriptionDomains

Paginated list of the domains available on an M365 subscription, for selection as a cross-tenant recovery target.

## Arguments

| Argument                    | Type                                                                                                                            | Description                                                                                                                             |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                       | Int                                                                                                                             | Returns the first n elements from the list.                                                                                             |
| after                       | String                                                                                                                          | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                        | Int                                                                                                                             | Returns the last n elements from the list.                                                                                              |
| before                      | String                                                                                                                          | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | The target M365 subscription.                                                                                                           |
| filter                      | [M365DomainFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/M365DomainFilter/index.md) | Filter applied to the returned domains.                                                                                                 |

## Returns

[M365DomainConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365DomainConnection/index.md)!

## Sample

```graphql
query M365SubscriptionDomains($subscriptionId: UUID!) {
  m365SubscriptionDomains(
    subscriptionId: $subscriptionId
    first: 10
  ) {
    nodes {
      id
      name
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "subscriptionId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "m365SubscriptionDomains": {
      "nodes": [
        [
          {
            "id": "example-string",
            "name": "example-string"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
