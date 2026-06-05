# customAnalyzer

Returns the custom analyzer with the given ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| analyzerId *(required)* | String! | Identifier of the custom analyzer to return. |

## Returns

[Analyzer](../types/objects/Analyzer.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "analyzerId": "example-string"
    }
    ```

=== "Example Response"

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
