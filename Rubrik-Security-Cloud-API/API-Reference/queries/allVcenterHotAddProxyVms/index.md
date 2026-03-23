# allVcenterHotAddProxyVms

Get a list of HotAdd proxy virtual machines Supported in v5.3+ Retrieve summary information for all HotAdd proxy virtual machines.

## Arguments

| Argument                  | Type                                                                                                           | Description          |
| ------------------------- | -------------------------------------------------------------------------------------------------------------- | -------------------- |
| clusterUuids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of cluster IDs. |

## Returns

\[[VcenterHotAddProxyVmInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcenterHotAddProxyVmInfo/index.md)!\]!

## Sample

```graphql
query AllVcenterHotAddProxyVms($clusterUuids: [UUID!]!) {
  allVcenterHotAddProxyVms(clusterUuids: $clusterUuids)
}
```

```json
{
  "clusterUuids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "allVcenterHotAddProxyVms": [
      {
        "cluster": {
          "cdmRbacMigrationStatus": "example-string",
          "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
          "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
          "defaultAddress": "example-string",
          "defaultPort": 0,
          "encryptionEnabled": true
        },
        "proxyVmInfo": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0
        }
      }
    ]
  }
}
```
