# removePolicyObjects

Remove policies from objects.

## Arguments

| Argument                   | Type       | Description                 |
| -------------------------- | ---------- | --------------------------- |
| policyIds *(required)*     | [String!]! |                             |
| objectIds *(required)*     | [String!]! |                             |
| objectRootIds *(required)* | [String!]! | List of supported root IDs. |
| clusterIds *(required)*    | [String!]! | List of Rubrik cluster IDs. |
| runAsync *(required)*      | Boolean!   |                             |

## Returns

[String!]!

## Sample

```graphql
mutation RemovePolicyObjects($policyIds: [String!]!, $objectIds: [String!]!, $objectRootIds: [String!]!, $clusterIds: [String!]!, $runAsync: Boolean!) {
  removePolicyObjects(
    policyIds: $policyIds
    objectIds: $objectIds
    objectRootIds: $objectRootIds
    clusterIds: $clusterIds
    runAsync: $runAsync
  )
}
```

```json
{
  "policyIds": [
    "example-string"
  ],
  "objectIds": [
    "example-string"
  ],
  "objectRootIds": [
    "example-string"
  ],
  "clusterIds": [
    "example-string"
  ],
  "runAsync": true
}
```

```json
{
  "data": {
    "removePolicyObjects": [
      "example-string"
    ]
  }
}
```
