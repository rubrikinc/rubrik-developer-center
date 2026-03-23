# archiveCrawl

Archive a crawl.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| crawlId *(required)* | String! |  |

## Returns

String!

## Sample

=== "Query"

    ```graphql
    mutation ArchiveCrawl($crawlId: String!) {
      archiveCrawl(crawlId: $crawlId)
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
        "archiveCrawl": "example-string"
      }
    }
    ```
