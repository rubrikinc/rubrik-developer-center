# startTurboThreatHunt

Start a new turbo threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartTurboThreatHuntInput](../types/inputs/StartTurboThreatHuntInput.md)! | Configuration to start a turbo threat hunt. |

## Returns

[StartTurboThreatHuntReply](../types/objects/StartTurboThreatHuntReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartTurboThreatHunt($input: StartTurboThreatHuntInput!) {
      startTurboThreatHunt(input: $input) {
        huntId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "baseConfig": {
            "ioc": {},
            "name": "example-string",
            "threatHuntType": "THREAT_HUNT_V1"
          }
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startTurboThreatHunt": {
          "huntId": "example-string"
        }
      }
    }
    ```
