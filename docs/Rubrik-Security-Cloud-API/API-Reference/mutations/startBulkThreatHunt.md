# startBulkThreatHunt

Start a new bulk threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartThreatHuntV2Input](../types/inputs/StartThreatHuntV2Input.md)! | Configuration to start a threat hunt. |

## Returns

[StartBulkThreatHuntReply](../types/objects/StartBulkThreatHuntReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartBulkThreatHunt($input: StartThreatHuntV2Input!) {
      startBulkThreatHunt(input: $input)
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
        "startBulkThreatHunt": {
          "hunts": [
            {
              "huntId": "00000000-0000-0000-0000-000000000000",
              "huntName": "example-string",
              "status": "HUNT_TRIGGER_FAILED"
            }
          ]
        }
      }
    }
    ```
