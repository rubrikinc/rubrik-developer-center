# vCenterHotAddBandwidth

Get the ingest and export bandwidth limits for HotAdd with the vCenter  Supported in v5.3+ Get the ingest and export bandwidth limits in Mbps when using HotAdd with the vCenter. These limits are shared across all HotAdd proxies for the Center.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetHotAddBandwidthInput](../types/inputs/GetHotAddBandwidthInput.md)! | Input for V1GetHotAddBandwidth. |

## Returns

[HotAddBandwidthInfo](../types/objects/HotAddBandwidthInfo.md)!

## Sample

=== "Query"

    ```graphql
    query VCenterHotAddBandwidth($input: GetHotAddBandwidthInput!) {
      vCenterHotAddBandwidth(input: $input) {
        exportLimit
        ingestLimit
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
        "vCenterHotAddBandwidth": {
          "exportLimit": 0,
          "ingestLimit": 0
        }
      }
    }
    ```
