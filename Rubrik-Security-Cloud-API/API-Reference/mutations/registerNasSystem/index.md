# registerNasSystem

Register a NAS System Supported in v7.0+ Register a NAS system such as a NetApp or an Isilon cluster to be protected.

## Arguments

| Argument           | Type                                                                                                                                         | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [RegisterNasSystemInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RegisterNasSystemInput/index.md)! | Input for V1RegisterNasSystem. |

## Returns

[RegisterNasSystemReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegisterNasSystemReply/index.md)!

## Sample

```graphql
mutation RegisterNasSystem($input: RegisterNasSystemInput!) {
  registerNasSystem(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "nasSystem": {
      "hostname": "example-string",
      "nasVendorType": "NAS_VENDOR_TYPE_FLASHBLADE"
    }
  }
}
```

```json
{
  "data": {
    "registerNasSystem": {
      "nasDiscoverJobStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      },
      "nasSystemSummary": {
        "connectionStatus": "HOST_RBS_CONNECTION_STATUS_CONNECTED",
        "hostname": "example-string",
        "id": "example-string",
        "isReplicated": true,
        "vendorType": "NAS_VENDOR_TYPE_FLASHBLADE"
      }
    }
  }
}
```
