# updateHypervVirtualMachine

Update VM  Supported in v5.0+ Update VM with specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateHypervVirtualMachineInput](../types/inputs/UpdateHypervVirtualMachineInput.md)! | Input for InternalUpdateHypervVirtualMachine. |

## Returns

[UpdateHypervVirtualMachineReply](../types/objects/UpdateHypervVirtualMachineReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "vmUpdateProperties": {}
      }
    }
    ```

=== "Example Response"

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
