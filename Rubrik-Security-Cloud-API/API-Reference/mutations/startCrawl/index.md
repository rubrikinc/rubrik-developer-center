# startCrawl

Start a crawl.

## Arguments

| Argument                    | Type                                                                                                                                      | Description |
| --------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| name *(required)*           | String!                                                                                                                                   |             |
| resources *(required)*      | \[[ResourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResourceInput/index.md)!\]!           |             |
| analyzerGroups *(required)* | \[[AnalyzerGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AnalyzerGroupInput/index.md)!\]! |             |
| extWhiteList                | [String!]                                                                                                                                 |             |

## Returns

[StartCrawlReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartCrawlReply/index.md)!

## Sample

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

```json
{
  "data": {
    "startCrawl": {
      "crawlId": "example-string"
    }
  }
}
```
