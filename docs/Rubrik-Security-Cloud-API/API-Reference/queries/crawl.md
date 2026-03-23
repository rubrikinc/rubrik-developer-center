# crawl

Returns details for one crawl.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| crawlId *(required)* | String! |  |

## Returns

[Crawl](../types/objects/Crawl.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "crawlId": "example-string"
    }
    ```

=== "Example Response"

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
