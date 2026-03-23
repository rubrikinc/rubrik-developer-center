# crawl

Returns details for one crawl.

## Arguments

| Argument             | Type    | Description |
| -------------------- | ------- | ----------- |
| crawlId *(required)* | String! |             |

## Returns

[Crawl](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Crawl/index.md)!

## Sample

```graphql
query Crawl($crawlId: String!) {
  crawl(crawlId: $crawlId) {
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
}
```

```json
{
  "crawlId": "example-string"
}
```

```json
{
  "data": {
    "crawl": {
      "endTime": 0,
      "failedObjectCount": 0,
      "filesAnalyzeable": 0,
      "filesAnalyzed": 0,
      "filesTotal": 0,
      "filesWithHits": 0,
      "analyzerGroupResults": [
        {}
      ],
      "analyzerResults": [
        {}
      ]
    }
  }
}
```
