# vsphereVmwareCdpLiveInfo

Returns the live CDP info for a set of CDP-enabled virtual machines Supported in v5.1+.

## Arguments

| Argument         | Type       | Description                                                                        |
| ---------------- | ---------- | ---------------------------------------------------------------------------------- |
| ids *(required)* | [String!]! | The ID of each CDP-enabled virtual machine for which live info is being retrieved. |

## Returns

[BatchVmwareCdpLiveInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchVmwareCdpLiveInfo/index.md)!

## Sample

```graphql
query VsphereVmwareCdpLiveInfo($ids: [String!]!) {
  vsphereVmwareCdpLiveInfo(ids: $ids)
}
```

```json
{
  "ids": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "vsphereVmwareCdpLiveInfo": {
      "responses": [
        {
          "currentTime": "2024-01-01T00:00:00.000Z",
          "localRecoveryPoint": "2024-01-01T00:00:00.000Z",
          "remoteRecoveryPoint": "2024-01-01T00:00:00.000Z",
          "vmId": "example-string"
        }
      ]
    }
  }
}
```
