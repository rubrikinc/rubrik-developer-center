# activeCustomAnalyzers

Returns active custom analyzers.

## Arguments

| Argument | Type   | Description                                                              |
| -------- | ------ | ------------------------------------------------------------------------ |
| first    | Int    | Returns the first n elements from the list.                              |
| after    | String | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int    | Returns the last n elements from the list.                               |
| before   | String | Returns the elements in the list that occur before the specified cursor. |

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
