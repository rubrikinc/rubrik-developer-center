# updateVcenter

Update vCenter Server  Supported in v5.0+ Update the address, username and password of the specified vCenter Server object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateVcenterInput](../types/inputs/UpdateVcenterInput.md)! | Input for V1UpdateVcenter. |

## Returns

[UpdateVcenterReply](../types/objects/UpdateVcenterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateVcenter($input: UpdateVcenterInput!) {
      updateVcenter(input: $input)
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
        "updateVcenter": {
          "output": {
            "configuredSlaDomainPolarisManagedId": "example-string",
            "conflictResolutionAuthz": "VCENTER_SUMMARY_CONFLICT_RESOLUTION_AUTHZ_ALLOW_AUTO_CONFLICT_RESOLUTION",
            "hostname": "example-string",
            "isHotAddProxyEnabledForOnPremVcenter": true,
            "isIoFilterInstalled": true,
            "isVmc": true
          }
        }
      }
    }
    ```
