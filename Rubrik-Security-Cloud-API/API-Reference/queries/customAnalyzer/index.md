# customAnalyzer

*No description available.*

## Arguments

| Argument                | Type    | Description |
| ----------------------- | ------- | ----------- |
| analyzerId *(required)* | String! |             |

## Returns

[Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)!

## Sample

```graphql
query CustomAnalyzer($analyzerId: String!) {
  customAnalyzer(analyzerId: $analyzerId) {
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
}
```

```json
{
  "analyzerId": "example-string"
}
```

```json
{
  "data": {
    "customAnalyzer": {
      "analyzerType": "ABA_ROUTING_NUMBER",
      "dictionary": [
        "example-string"
      ],
      "dictionaryCsv": "example-string",
      "excludeFieldNamePattern": "example-string",
      "excludePathPattern": "example-string",
      "id": "example-string",
      "analyzerRiskInstance": {
        "analyzerId": "example-string",
        "risk": "HIGH_RISK",
        "riskVersion": 0
      }
    }
  }
}
```
