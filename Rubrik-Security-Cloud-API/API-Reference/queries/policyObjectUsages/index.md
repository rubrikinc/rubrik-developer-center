# policyObjectUsages

Returns the policies assigned to each object.

## Arguments

| Argument               | Type       | Description |
| ---------------------- | ---------- | ----------- |
| objectIds *(required)* | [String!]! |             |

## Returns

[PolicyObjectUsageConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObjectUsageConnection/index.md)!

## Sample

```graphql
query PolicyObjectUsages($objectIds: [String!]!) {
  policyObjectUsages(objectIds: $objectIds) {
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
