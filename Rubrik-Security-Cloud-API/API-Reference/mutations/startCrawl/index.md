# startCrawl

Endpoints for ODC Start a crawl.

## Arguments

| Argument               | Type                                                                                                                                     | Description                                                                                                                |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| name *(required)*      | String!                                                                                                                                  | Name of the crawl.                                                                                                         |
| resources *(required)* | \[[ResourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResourceInput/index.md)!\]!          | Resources to include in the crawl.                                                                                         |
| analyzerGroups         | \[[AnalyzerGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AnalyzerGroupInput/index.md)!\] | Analyzer groups to run during the crawl. Mutually exclusive with dataCategoryIds: exactly one of the two must be supplied. |
| extWhiteList           | [String!]                                                                                                                                | External whitelist entries for the crawl.                                                                                  |
| dataCategoryIds        | [String!]                                                                                                                                | Data category IDs to scan. Mutually exclusive with analyzerGroups.                                                         |

## Returns

[StartCrawlReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartCrawlReply/index.md)!

## Sample

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

```json
{
  "name": "example-string",
  "resources": [
    {}
  ]
}
```

```json
{
  "data": {
    "startCrawl": {
      "crawlId": "example-string"
    }
  }
}
```
