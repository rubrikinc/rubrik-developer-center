# policyObjectUsages

Returns the policies assigned to each object.

## Arguments

| Argument               | Type       | Description                                                                                                                             |
| ---------------------- | ---------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                  | Int        | Returns the first n elements from the list.                                                                                             |
| after                  | String     | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                   | Int        | Returns the last n elements from the list.                                                                                              |
| before                 | String     | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| objectIds *(required)* | [String!]! | Hierarchy object IDs to return policy usages for.                                                                                       |

## Returns

[PolicyObjectUsageConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObjectUsageConnection/index.md)!

## Sample

```graphql
query PolicyObjectUsages($objectIds: [String!]!) {
  policyObjectUsages(
    objectIds: $objectIds
    first: 10
  ) {
    nodes {

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
  "objectIds": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "policyObjectUsages": {
      "nodes": [
        [
          {}
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
