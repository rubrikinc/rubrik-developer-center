# archiveCrawl

Archive a crawl.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| crawlId *(required)* | String! | Identifier of the crawl to archive. |

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
