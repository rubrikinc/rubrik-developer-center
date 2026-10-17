# activeCustomAnalyzers

Returns active custom analyzers.

## Arguments

| Argument | Type   | Description                                                                                                                             |
| -------- | ------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int    | Returns the first n elements from the list.                                                                                             |
| after    | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int    | Returns the last n elements from the list.                                                                                              |
| before   | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |

## Returns

[AnalyzerConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerConnection/index.md)!

## Sample

```graphql
query {
  activeCustomAnalyzers(first: 10) {
    nodes {
      analyzerType
      dictionary
      dictionaryCsv
      excludeFieldNamePattern
      excludePathPattern
      excludeValueRegex
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
            "excludeValueRegex": "example-string"
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
