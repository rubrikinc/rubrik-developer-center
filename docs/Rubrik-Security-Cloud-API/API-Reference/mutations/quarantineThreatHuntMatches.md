# quarantineThreatHuntMatches

Quarantine matches identified during a threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QuarantineThreatHuntMatchesInput](../types/inputs/QuarantineThreatHuntMatchesInput.md)! | Configuration used to quarantine threat hunt matches. |

## Returns

[QuarantineThreatHuntMatchesReply](../types/objects/QuarantineThreatHuntMatchesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation QuarantineThreatHuntMatches($input: QuarantineThreatHuntMatchesInput!) {
      quarantineThreatHuntMatches(input: $input) {
        isQuarantineSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadFids": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "quarantineThreatHuntMatches": {
          "isQuarantineSuccessful": true
        }
      }
    }
    ```
