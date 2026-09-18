---
title: Pagination
---

# Pagination

RSC GraphQL list operations use cursor-based pagination. A cursor is a bookmark the server returns that marks where you left off in a result set — you pass it back on the next request and the server picks up from there. This pattern exists instead of page numbers or skip/limit because offset-based pagination gets expensive at scale and produces inconsistent results when data changes between requests.

## How it works

List operations return a `Connection` type. Pass `after: null` on the first call,
then set `after` to `pageInfo.endCursor` from each response and repeat while
`pageInfo.hasNextPage` is `true`.

!!! note "Cursors are opaque identifiers"
    Treat them as strings you pass back verbatim, as they may abstract implementation details that will change.

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

## Common mistakes

- Don't parse or decode cursor values — their format is not guaranteed.
- Don't cache cursors across sessions or assume they're stable after data changes.
- Always request `pageInfo` even if you expect a single page — `hasNextPage: false` confirms a complete result set.
