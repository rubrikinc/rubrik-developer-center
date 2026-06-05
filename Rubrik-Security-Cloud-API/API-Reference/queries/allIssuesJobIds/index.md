# allIssuesJobIds

List IDs of running issues jobs.

## Arguments

| Argument              | Type       | Description                      |
| --------------------- | ---------- | -------------------------------- |
| queryIds *(required)* | [String!]! | Query IDs to look up status for. |

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
