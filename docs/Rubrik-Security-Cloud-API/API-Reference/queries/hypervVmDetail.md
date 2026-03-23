# hypervVmDetail

HyperV Virtual Machine detail from CDM.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetHypervVirtualMachineInput](../types/inputs/GetHypervVirtualMachineInput.md)! | Input for InternalGetHypervVirtualMachine. |

## Returns

[HypervVirtualMachineDetail](../types/objects/HypervVirtualMachineDetail.md)!

## Sample

=== "Query"

    ```graphql
    query HypervVmDetail($input: GetHypervVirtualMachineInput!) {
      hypervVmDetail(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hypervVmDetail": {
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
