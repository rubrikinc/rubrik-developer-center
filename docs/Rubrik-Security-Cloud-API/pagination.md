---
title: Pagination
---

# Pagination

RSC GraphQL list operations return a `Connection` type. Pass `after: null` on
the first call, then set `after` to `pageInfo.endCursor` from each response and
repeat while `pageInfo.hasNextPage` is `true`.

```graphql
query {
  exampleConnection(after: null) {
    nodes {
      id
      name
    }
    pageInfo {
      endCursor
      hasNextPage
    }
  }
}
```

Always request `pageInfo` when querying a connection, even if you only expect
one page — `hasNextPage: false` confirms you received the complete result set.
