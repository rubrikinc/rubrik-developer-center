# allIssuesJobIds

List IDs of running SONAR issues jobs.

## Arguments

| Argument              | Type       | Description |
| --------------------- | ---------- | ----------- |
| queryIds *(required)* | [String!]! |             |

## Returns

[String!]!

## Sample

```graphql
query AllIssuesJobIds($queryIds: [String!]!) {
  allIssuesJobIds(queryIds: $queryIds)
}
```

```json
{
  "queryIds": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "allIssuesJobIds": [
      "example-string"
    ]
  }
}
```
