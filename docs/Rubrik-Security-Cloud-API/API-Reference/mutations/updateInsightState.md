# updateInsightState

Toggle the dismissed state of an insight.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateInsightStateInput](../types/inputs/UpdateInsightStateInput.md)! | Input for toggling the dismissal state of an insight. |

## Returns

[UpdateInsightStateReply](../types/objects/UpdateInsightStateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateInsightState($input: UpdateInsightStateInput!) {
      updateInsightState(input: $input) {
        isInsightDismissed
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
        "updateInsightState": {
          "isInsightDismissed": true
        }
      }
    }
    ```
