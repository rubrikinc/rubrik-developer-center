# createVappsInstantRecovery

Initiate instant recovery from vApp snapshots.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [CreateVappsInstantRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateVappsInstantRecoveryInput/index.md)! | List of vApp snapshots to be instantly recovered. |

## Returns

[CreateVappsInstantRecoveryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateVappsInstantRecoveryReply/index.md)!

## Sample

```graphql
mutation CreateVappsInstantRecovery($input: CreateVappsInstantRecoveryInput!) {
  createVappsInstantRecovery(input: $input)
}
```

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
