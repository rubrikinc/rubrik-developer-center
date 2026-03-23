# crawls

Returns crawls for an account.

## Returns

[CrawlConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlConnection/index.md)!

## Sample

```graphql
query {
  crawls {
    nodes {
      endTime
      failedObjectCount
      filesAnalyzeable
      filesAnalyzed
      filesTotal
      filesWithHits
      id
      name
      progress
      startTime
      status
      totalHits
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
    "crawls": {
      "nodes": [
        [
          {
            "endTime": 0,
            "failedObjectCount": 0,
            "filesAnalyzeable": 0,
            "filesAnalyzed": 0,
            "filesTotal": 0,
            "filesWithHits": 0
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
