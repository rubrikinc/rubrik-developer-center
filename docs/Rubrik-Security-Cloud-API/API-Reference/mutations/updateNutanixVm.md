# updateNutanixVm

v5.0-v8.0: Patch VM v8.1+: Patch virtual machine  Supported in v5.0+ v5.0-v5.3: Patch VM with specified properties v6.0-v8.0: Patch VM with specified properties. v8.1+: Patch virtual machine with specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateNutanixVmInput](../types/inputs/UpdateNutanixVmInput.md)! | Input for InternalPatchNutanixVm. |

## Returns

[NutanixVmDetail](../types/objects/NutanixVmDetail.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateNutanixVm($input: UpdateNutanixVmInput!) {
      updateNutanixVm(input: $input) {
        excludedDiskIds
        isAgentRegistered
        isPaused
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "vmPatchProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateNutanixVm": {
          "excludedDiskIds": [
            "example-string"
          ],
          "isAgentRegistered": true,
          "isPaused": true,
          "blackoutWindowResponseInfo": {},
          "nutanixVmPatch": {
            "configuredSlaDomainId": "example-string",
            "excludedDiskIds": [
              "example-string"
            ],
            "isPaused": true,
            "snapshotConsistencyMandate": "NUTANIX_SNAPSHOT_CONSISTENCY_MANDATE_APPLICATION_CONSISTENT"
          }
        }
      }
    }
    ```
