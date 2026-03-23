# activeCustomAnalyzers

*No description available.*

## Returns

[AnalyzerConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerConnection/index.md)!

## Sample

```graphql
query {
  activeCustomAnalyzers {
    nodes {
      analyzerType
      dictionary
      dictionaryCsv
      excludeFieldNamePattern
      excludePathPattern
      id
      isInactive
      keyRegex
      name
      proximityDistance
      proximityKeywordsRegex
      regex
      risk
      ruleTypes
      structuredDictionary
      structuredDictionaryCsv
      structuredKeyDictionary
      structuredKeyDictionaryCsv
      structuredValueRegex
      tagId
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
    "activeCustomAnalyzers": {
      "nodes": [
        [
          {
            "analyzerType": "ABA_ROUTING_NUMBER",
            "dictionary": [
              "example-string"
            ],
            "dictionaryCsv": "example-string",
            "excludeFieldNamePattern": "example-string",
            "excludePathPattern": "example-string",
            "id": "example-string"
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
