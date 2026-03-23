# addPolicyObjects

Add policies to objects.

## Arguments

| Argument                   | Type       | Description                 |
| -------------------------- | ---------- | --------------------------- |
| policyIds *(required)*     | [String!]! |                             |
| objectIds *(required)*     | [String!]! |                             |
| objectRootIds *(required)* | [String!]! | List of supported root IDs. |
| clusterIds *(required)*    | [String!]! | List of Rubrik cluster IDs. |

## Returns

String!

## Sample

```graphql
mutation AddPolicyObjects($policyIds: [String!]!, $objectIds: [String!]!, $objectRootIds: [String!]!, $clusterIds: [String!]!) {
  addPolicyObjects(
    policyIds: $policyIds
    objectIds: $objectIds
    objectRootIds: $objectRootIds
    clusterIds: $clusterIds
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
  ]
}
```

```json
{
  "data": {
    "addPolicyObjects": "example-string"
  }
}
```
