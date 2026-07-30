# removePolicyObjects

Remove policies from objects.

## Arguments

| Argument                   | Type       | Description                                                        |
| -------------------------- | ---------- | ------------------------------------------------------------------ |
| policyIds *(required)*     | [String!]! | Identifiers of the classification policies to remove objects from. |
| objectIds *(required)*     | [String!]! | Identifiers of the hierarchy objects to remove from the policies.  |
| objectRootIds *(required)* | [String!]! | List of supported root IDs.                                        |
| clusterIds *(required)*    | [String!]! | List of Rubrik cluster IDs.                                        |
| runAsync *(required)*      | Boolean!   | Determines whether to run this asynchronously.                     |

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
