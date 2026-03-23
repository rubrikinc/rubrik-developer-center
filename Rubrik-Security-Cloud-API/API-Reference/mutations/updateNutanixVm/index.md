# updateNutanixVm

v5.0-v8.0: Patch VM v8.1+: Patch virtual machine Supported in v5.0+ v5.0-v5.3: Patch VM with specified properties v6.0-v8.0: Patch VM with specified properties. v8.1+: Patch virtual machine with specified properties.

## Arguments

| Argument           | Type                                                                                                                                     | Description                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [UpdateNutanixVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateNutanixVmInput/index.md)! | Input for InternalPatchNutanixVm. |

## Returns

[NutanixVmDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmDetail/index.md)!

## Sample

```graphql
mutation UpdateNutanixVm($input: UpdateNutanixVmInput!) {
  updateNutanixVm(input: $input) {
    excludedDiskIds
    isAgentRegistered
    isPaused
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "vmPatchProperties": {}
  }
}
```

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
