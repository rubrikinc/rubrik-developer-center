# vsphereVmPowerOnOffLiveMount

Power a Live Mount on and off  Supported in v5.0+ Power a specified Live Mount virtual machine on or off. Pass **_true_** to power the virtual machine on and pass **_false_** to power the virtual machine off.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmPowerOnOffLiveMountInput](../types/inputs/VsphereVmPowerOnOffLiveMountInput.md)! | Input for V1UpdateMount. |

## Returns

[VsphereVmPowerOnOffLiveMountReply](../types/objects/VsphereVmPowerOnOffLiveMountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmPowerOnOffLiveMount($input: VsphereVmPowerOnOffLiveMountInput!) {
      vsphereVmPowerOnOffLiveMount(input: $input) {
        nasIp
        powerStatus
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
