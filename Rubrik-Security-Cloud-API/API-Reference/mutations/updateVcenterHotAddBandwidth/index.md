# updateVcenterHotAddBandwidth

Set the ingest and export bandwidth limits for HotAdd with the vCenter Supported in v5.3+ Set the ingest and export bandwidth limits in Mbps when using HotAdd with the vCenter. These limits are shared across all HotAdd proxies for the Center.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------- |
| input *(required)* | [UpdateVcenterHotAddBandwidthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateVcenterHotAddBandwidthInput/index.md)! | Input for V1SetHotAddBandwidth. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation UpdateVcenterHotAddBandwidth($input: UpdateVcenterHotAddBandwidthInput!) {
  updateVcenterHotAddBandwidth(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "hotAddBandwidthInfo": {
      "exportLimit": 0,
      "ingestLimit": 0
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateVcenterHotAddBandwidth": {
      "success": true
    }
  }
}
```
