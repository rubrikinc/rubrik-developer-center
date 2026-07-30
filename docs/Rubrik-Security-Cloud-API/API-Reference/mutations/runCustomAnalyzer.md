# runCustomAnalyzer

Runs a custom analyzer against sample content and returns the matches.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RunCustomAnalyzerInput](../types/inputs/RunCustomAnalyzerInput.md)! | The custom analyzer configuration to run. |

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
