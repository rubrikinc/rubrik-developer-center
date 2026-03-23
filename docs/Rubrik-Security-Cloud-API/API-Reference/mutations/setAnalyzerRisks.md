# setAnalyzerRisks

Set risk for analyzers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetAnalyzerRisksInput](../types/inputs/SetAnalyzerRisksInput.md)! | Input required for setting risk for analyzers. |

## Returns

[SetAnalyzerRisksReply](../types/objects/SetAnalyzerRisksReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetAnalyzerRisks($input: SetAnalyzerRisksInput!) {
      setAnalyzerRisks(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "risks": [
          {}
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setAnalyzerRisks": {
          "analyzers": [
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
        }
      }
    }
    ```
