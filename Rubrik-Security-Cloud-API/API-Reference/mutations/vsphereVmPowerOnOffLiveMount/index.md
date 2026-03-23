# vsphereVmPowerOnOffLiveMount

Power a Live Mount on and off Supported in v5.0+ Power a specified Live Mount virtual machine on or off. Pass ***true*** to power the virtual machine on and pass ***false*** to power the virtual machine off.

## Arguments

| Argument           | Type                                                                                                                                                               | Description              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------ |
| input *(required)* | [VsphereVmPowerOnOffLiveMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmPowerOnOffLiveMountInput/index.md)! | Input for V1UpdateMount. |

## Returns

[VsphereVmPowerOnOffLiveMountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVmPowerOnOffLiveMountReply/index.md)!

## Sample

```graphql
mutation VsphereVmPowerOnOffLiveMount($input: VsphereVmPowerOnOffLiveMountInput!) {
  vsphereVmPowerOnOffLiveMount(input: $input) {
    nasIp
    powerStatus
  }
}
```

```json
{
  "input": {
    "config": {
      "powerStatus": true
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmPowerOnOffLiveMount": {
      "nasIp": "example-string",
      "powerStatus": "example-string",
      "vmwareVmMountSummaryV1": {
        "attachingDiskCount": 0,
        "createDatastoreOnlyMount": true,
        "datastoreName": "example-string",
        "datastoreReady": true,
        "hasAttachingDisk": true,
        "hostId": "example-string"
      }
    }
  }
}
```
