# crawls

Returns crawls for an account.

## Arguments

| Argument | Type   | Description                                                              |
| -------- | ------ | ------------------------------------------------------------------------ |
| first    | Int    | Returns the first n elements from the list.                              |
| after    | String | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int    | Returns the last n elements from the list.                               |
| before   | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[CrawlConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlConnection/index.md)!

## Sample

```graphql
query {
  crawls(first: 10) {
    nodes {
      dataCategoryIds
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
            "dataCategoryIds": [
              "example-string"
            ],
            "endTime": 0,
            "failedObjectCount": 0,
            "filesAnalyzeable": 0,
            "filesAnalyzed": 0,
            "filesTotal": 0
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
