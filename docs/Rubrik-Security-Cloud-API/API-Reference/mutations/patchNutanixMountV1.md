# patchNutanixMountV1

Change Nutanix Live Mount power status  Supported in v6.0+ Changes the power status of a mounted Nutanix virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchNutanixMountV1Input](../types/inputs/PatchNutanixMountV1Input.md)! | Input for V1PatchNutanixVmMount. |

## Returns

[PatchNutanixMountV1Reply](../types/objects/PatchNutanixMountV1Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PatchNutanixMountV1($input: PatchNutanixMountV1Input!) {
      patchNutanixMountV1(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "shouldPowerOn": true
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "patchNutanixMountV1": {
          "nutanixVmMountSummary": {
            "id": "example-string",
            "isReady": true,
            "migrationStatus": "example-string",
            "mountRequestId": "example-string",
            "mountStatus": "NUTANIX_VM_MOUNT_STATUS_DELETING",
            "mountedDate": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
