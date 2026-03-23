# startThreatHuntV2

Start a new threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartThreatHuntV2Input](../types/inputs/StartThreatHuntV2Input.md)! | Configuration to start a threat hunt. |

## Returns

[StartThreatHuntV2Reply](../types/objects/StartThreatHuntV2Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartThreatHuntV2($input: StartThreatHuntV2Input!) {
      startThreatHuntV2(input: $input) {
        huntId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "baseConfig": {
          "ioc": {},
          "name": "example-string",
          "threatHuntType": "THREAT_HUNT_V1"
        },
        "objectFids": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startThreatHuntV2": {
          "huntId": "example-string"
        }
      }
    }
    ```
