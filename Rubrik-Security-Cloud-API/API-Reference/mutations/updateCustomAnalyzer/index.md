# updateCustomAnalyzer

Update a custom analyzer.

## Arguments

| Argument           | Type                                                                                                                                               | Description |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| input *(required)* | [CreateCustomAnalyzerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCustomAnalyzerInput/index.md)! |             |

## Returns

[Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)!

## Sample

```graphql
mutation UpdateCustomAnalyzer($input: CreateCustomAnalyzerInput!) {
  updateCustomAnalyzer(input: $input) {
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
  "input": {}
}
```

```json
{
  "data": {
    "updateCustomAnalyzer": {
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
