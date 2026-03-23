# runCustomAnalyzer

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RunCustomAnalyzerInput](../types/inputs/RunCustomAnalyzerInput.md)! |  |

## Returns

[RunCustomAnalyzerReply](../types/objects/RunCustomAnalyzerReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RunCustomAnalyzer($input: RunCustomAnalyzerInput!) {
      runCustomAnalyzer(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "runCustomAnalyzer": {
          "matches": [
            {
              "endIndex": 0,
              "startIndex": 0
            }
          ]
        }
      }
    }
    ```
