# updateVcenterV2

Update vCenter Server  Supported in v8.1+ Update the address, username, and password of the specified vCenter Server object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateVcenterV2Input](../types/inputs/UpdateVcenterV2Input.md)! | Input for V2UpdateVcenterV2. |

## Returns

[UpdateVcenterV2Reply](../types/objects/UpdateVcenterV2Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateVcenterV2($input: UpdateVcenterV2Input!) {
      updateVcenterV2(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {
          "hostname": "example-string",
          "password": "example-string",
          "username": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateVcenterV2": {
          "output": {
            "caCerts": "example-string",
            "conflictResolutionAuthz": "VCENTER_SUMMARY_V2_CONFLICT_RESOLUTION_AUTHZ_ALLOW_AUTO_CONFLICT_RESOLUTION",
            "hostname": "example-string",
            "isHotAddProxyEnabledForOnPremVcenter": true,
            "username": "example-string"
          }
        }
      }
    }
    ```
