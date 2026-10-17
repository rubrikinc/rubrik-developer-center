# clusterRefs

Returns the list of cluster UUID to name mapping for an org.

## Arguments

| Argument | Type   | Description                                                                                                                             |
| -------- | ------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int    | Returns the first n elements from the list.                                                                                             |
| after    | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int    | Returns the last n elements from the list.                                                                                              |
| before   | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |

## Returns

[ClusterRefsConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterRefsConnection/index.md)!

## Sample

```graphql
query {
  clusterRefs(first: 10) {
    nodes {
      name
      uuid
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "clusterRefs": {
      "nodes": [
        [
          {
            "name": "example-string",
            "uuid": "00000000-0000-0000-0000-000000000000"
          }
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
