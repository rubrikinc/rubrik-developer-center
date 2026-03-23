# startThreatHunt

Start a threat hunt on a cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartThreatHuntInput](../types/inputs/StartThreatHuntInput.md)! | Config to start a threat hunt. |

## Returns

[StartThreatHuntReply](../types/objects/StartThreatHuntReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartThreatHunt($input: StartThreatHuntInput!) {
      startThreatHunt(input: $input) {
        huntId
        isSyncSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "indicatorsOfCompromise": [
          {
            "iocKind": "IOC_FILE_PATTERN",
            "iocValue": "example-string"
          }
        ],
        "name": "example-string",
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
        "startThreatHunt": {
          "huntId": "example-string",
          "isSyncSuccessful": true,
          "huntStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
