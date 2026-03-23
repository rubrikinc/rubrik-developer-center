# updateHypervVirtualMachine

Update VM Supported in v5.0+ Update VM with specified properties.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [UpdateHypervVirtualMachineInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateHypervVirtualMachineInput/index.md)! | Input for InternalUpdateHypervVirtualMachine. |

## Returns

[UpdateHypervVirtualMachineReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateHypervVirtualMachineReply/index.md)!

## Sample

```graphql
mutation UpdateHypervVirtualMachine($input: UpdateHypervVirtualMachineInput!) {
  updateHypervVirtualMachine(input: $input) {
    guestOsType
    isAgentRegistered
    naturalId
    operatingSystemType
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "vmUpdateProperties": {}
  }
}
```

```json
{
  "data": {
    "updateHypervVirtualMachine": {
      "guestOsType": "HYPERV_VIRTUAL_MACHINE_DETAIL_GUEST_OS_TYPE_LINUX",
      "isAgentRegistered": true,
      "naturalId": "example-string",
      "operatingSystemType": "HYPERV_VIRTUAL_MACHINE_DETAIL_OPERATING_SYSTEM_TYPE_LINUX",
      "hypervVirtualMachineSummary": {
        "agentConnectStatus": "AGENT_CONNECT_STATUS_CONNECTED",
        "forceFull": true,
        "hostId": "example-string",
        "id": "example-string",
        "isRelic": true,
        "name": "example-string"
      },
      "hypervVirtualMachineUpdate": {
        "configuredSlaDomainId": "example-string",
        "virtualDiskIdsExcludedFromSnapshot": [
          "example-string"
        ]
      }
    }
  }
}
```
