# allVmwareCdpStateInfos

Batch get vsphere vmware cdp state infos.

## Arguments

| Argument         | Type       | Description                                                                 |
| ---------------- | ---------- | --------------------------------------------------------------------------- |
| ids *(required)* | [String!]! | The ID of each virtual machine for which CDP state info is being retrieved. |

## Returns

\[[VmwareCdpStateInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareCdpStateInfo/index.md)!\]!

## Sample

```graphql
query AllVmwareCdpStateInfos($ids: [String!]!) {
  allVmwareCdpStateInfos(ids: $ids) {
    healthPercentage
    localStatus
    replicationStatus
    vmId
  }
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
    "allVmwareCdpStateInfos": [
      {
        "healthPercentage": 0.0,
        "localStatus": "CDP_LOCAL_STATUS_ACTIVE",
        "replicationStatus": "CDP_REPLICATION_STATUS_FAILED",
        "vmId": "example-string"
      }
    ]
  }
}
```
