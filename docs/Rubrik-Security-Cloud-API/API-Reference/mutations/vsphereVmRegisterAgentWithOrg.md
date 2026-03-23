# vsphereVmRegisterAgentWithOrg

Register Rubrik Backup Service  Supported in v5.0+ Register the Rubrik Backup Service that is running on a specified host with the specified Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmRegisterAgentWithOrgInput](../types/inputs/VsphereVmRegisterAgentWithOrgInput.md)! | Input for register Virtual Machine agent with CDM. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmRegisterAgentWithOrg($input: VsphereVmRegisterAgentWithOrgInput!) {
      vsphereVmRegisterAgentWithOrg(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmRegisterAgentWithOrg": {
          "success": true
        }
      }
    }
    ```
