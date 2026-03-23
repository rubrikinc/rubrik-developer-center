# analyzeO365Mvb

AnalyzeO365Mvb starts an O365 MVB recovery analysis job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AnalyzeO365MvbInput](../types/inputs/AnalyzeO365MvbInput.md)! | Input for starting O365 recovery analysis job. |

## Returns

[AnalyzeO365MvbReply](../types/objects/AnalyzeO365MvbReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AnalyzeO365Mvb($input: AnalyzeO365MvbInput!) {
      analyzeO365Mvb(input: $input) {
        taskchainId
      }
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
        "analyzeO365Mvb": {
          "taskchainId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
