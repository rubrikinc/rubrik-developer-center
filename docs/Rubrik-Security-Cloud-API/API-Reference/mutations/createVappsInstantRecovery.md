# createVappsInstantRecovery

Initiate instant recovery from vApp snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateVappsInstantRecoveryInput](../types/inputs/CreateVappsInstantRecoveryInput.md)! | List of vApp snapshots to be instantly recovered. |

## Returns

[CreateVappsInstantRecoveryReply](../types/objects/CreateVappsInstantRecoveryReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateVappsInstantRecovery($input: CreateVappsInstantRecoveryInput!) {
      createVappsInstantRecovery(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "inputs": [
          {
            "config": {
              "vmsToRestore": [
                {
                  "name": "example-string",
                  "networkConnections": [
                    {
                      "addressingMode": "VAPP_VM_IP_ADDRESSING_MODE_DHCP",
                      "isConnected": true,
                      "nicIndex": 0
                    }
                  ],
                  "vcdMoid": "example-string"
                }
              ]
            },
            "snapshotId": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createVappsInstantRecovery": {
          "responses": [
            {
              "endTime": "2024-01-01T00:00:00.000Z",
              "id": "example-string",
              "nodeId": "example-string",
              "progress": 0.0,
              "result": "example-string",
              "startTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
