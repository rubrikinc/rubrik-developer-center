# vCenterHotAddBandwidth

Get the ingest and export bandwidth limits for HotAdd with the vCenter Supported in v5.3+ Get the ingest and export bandwidth limits in Mbps when using HotAdd with the vCenter. These limits are shared across all HotAdd proxies for the Center.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [GetHotAddBandwidthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetHotAddBandwidthInput/index.md)! | Input for V1GetHotAddBandwidth. |

## Returns

[HotAddBandwidthInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HotAddBandwidthInfo/index.md)!

## Sample

```graphql
query VCenterHotAddBandwidth($input: GetHotAddBandwidthInput!) {
  vCenterHotAddBandwidth(input: $input) {
    exportLimit
    ingestLimit
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

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
