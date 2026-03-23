# startCrawl

Start a crawl.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| name *(required)* | String! |  |
| resources *(required)* | [[ResourceInput](../types/inputs/ResourceInput.md)!]! |  |
| analyzerGroups *(required)* | [[AnalyzerGroupInput](../types/inputs/AnalyzerGroupInput.md)!]! |  |
| extWhiteList | [String!] |  |

## Returns

[StartCrawlReply](../types/objects/StartCrawlReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartCrawl($name: String!, $resources: [ResourceInput!]!, $analyzerGroups: [AnalyzerGroupInput!]!) {
      startCrawl(
        name: $name
        resources: $resources
        analyzerGroups: $analyzerGroups
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
      ],
      "analyzerGroups": [
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
