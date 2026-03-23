# updateNasSystem

Modify the information for a registered NAS system  Supported in v7.0+ Change the hostname that is associated with a NAS system. Update the credentials used to access the vendor-specific APIs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateNasSystemInput](../types/inputs/UpdateNasSystemInput.md)! | Input for V1UpdateNasSystem. |

## Returns

[UpdateNasSystemReply](../types/objects/UpdateNasSystemReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateNasSystem($input: UpdateNasSystemInput!) {
      updateNasSystem(input: $input) {
        connectionStatus
        hostname
        id
        isReplicated
        vendorType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "nasSystemUpdateProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateNasSystem": {
          "connectionStatus": "HOST_RBS_CONNECTION_STATUS_CONNECTED",
          "hostname": "example-string",
          "id": "example-string",
          "isReplicated": true,
          "vendorType": "NAS_VENDOR_TYPE_FLASHBLADE"
        }
      }
    }
    ```
