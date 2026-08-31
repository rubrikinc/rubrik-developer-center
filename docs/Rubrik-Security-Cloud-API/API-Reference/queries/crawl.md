# crawl

Returns details for one crawl.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| crawlId *(required)* | String! | Identifier of the crawl to return. |

## Returns

[Crawl](../types/objects/Crawl.md)!

## Sample

=== "Query"

    ```graphql
    query Crawl($crawlId: String!) {
      crawl(crawlId: $crawlId) {
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
          "dataCategoryIds": [
            "example-string"
          ],
          "endTime": 0,
          "failedObjectCount": 0,
          "filesAnalyzeable": 0,
          "filesAnalyzed": 0,
          "filesTotal": 0,
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
