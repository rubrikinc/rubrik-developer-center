# activeCustomAnalyzers

*No description available.*

## Returns

[AnalyzerConnection](../types/objects/AnalyzerConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
