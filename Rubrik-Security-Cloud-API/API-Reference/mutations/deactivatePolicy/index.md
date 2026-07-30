# deactivatePolicy

Deactivate a classification policy.

## Arguments

| Argument              | Type     | Description                                            |
| --------------------- | -------- | ------------------------------------------------------ |
| policyId *(required)* | String!  | Identifier of the classification policy to deactivate. |
| runAsync *(required)* | Boolean! | Determines whether to run this asynchronously.         |
| disableDataCategory   | Boolean  | Disable data category.                                 |

## Returns

[String!]!

## Sample

```graphql
mutation DeactivatePolicy($policyId: String!, $runAsync: Boolean!) {
  deactivatePolicy(
    policyId: $policyId
    runAsync: $runAsync
  )
}
```

```json
{
  "policyId": "example-string",
  "runAsync": true
}
```

```json
{
  "data": {
    "deactivatePolicy": [
      "example-string"
    ]
  }
}
```
