# startCrawl

Endpoints for ODC Start a crawl.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| name *(required)* | String! | Name of the crawl. |
| resources *(required)* | [[ResourceInput](../types/inputs/ResourceInput.md)!]! | Resources to include in the crawl. |
| analyzerGroups | [[AnalyzerGroupInput](../types/inputs/AnalyzerGroupInput.md)!] | Analyzer groups to run during the crawl. Mutually exclusive with dataCategoryIds: exactly one of the two must be supplied. |
| extWhiteList | [String!] | External whitelist entries for the crawl. |
| dataCategoryIds | [String!] | Data category IDs to scan. Mutually exclusive with analyzerGroups. |

## Returns

[StartCrawlReply](../types/objects/StartCrawlReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartCrawl($name: String!, $resources: [ResourceInput!]!) {
      startCrawl(
        name: $name
        resources: $resources
      ) {
        crawlId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "name": "example-string",
      "resources": [
        {}
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startCrawl": {
          "crawlId": "example-string"
        }
      }
    }
    ```
