# tunnelStatus

Check support tunnel status for a particular node  Supported in v5.0+ To be used by Admin to check status of the support tunnel.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetTunnelStatusInput](../types/inputs/GetTunnelStatusInput.md)! | Input for InternalGetTunnelStatus. |

## Returns

[SupportTunnelInfo](../types/objects/SupportTunnelInfo.md)!

## Sample

=== "Query"

    ```graphql
    query TunnelStatus($input: GetTunnelStatusInput!) {
      tunnelStatus(input: $input) {
        enabledTime
        errorMessage
        inactivityTimeoutInSeconds
        isTunnelEnabled
        lastActivityTime
        port
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "tunnelStatus": {
          "enabledTime": "2024-01-01T00:00:00.000Z",
          "errorMessage": "example-string",
          "inactivityTimeoutInSeconds": 0,
          "isTunnelEnabled": true,
          "lastActivityTime": "2024-01-01T00:00:00.000Z",
          "port": 0
        }
      }
    }
    ```
