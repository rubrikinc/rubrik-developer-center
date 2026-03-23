# hypervVirtualMachine

Details of the given Hyper-V Virtual Machine.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[HyperVVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachine/index.md)!

## Sample

```graphql
query HypervVirtualMachine($fid: UUID!) {
  hypervVirtualMachine(fid: $fid) {
    authorizedOperations
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    hypervVmMountCount
    id
    isRelic
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    osType
    protectionDate
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
  }
}
```

```json
{
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "hypervVirtualMachine": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmLink": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "hypervVmMountCount": 0,
      "id": "00000000-0000-0000-0000-000000000000",
      "agentStatus": {
        "connectionStatus": "CONNECTED",
        "disconnectReason": "example-string"
      },
      "allOrgs": [
        {
          "allUrls": [
            "example-string"
          ],
          "allowedClusters": [
            "example-string"
          ],
          "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
          "crossAccountCapabilities": [
            "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
          ],
          "description": "example-string",
          "fullName": "example-string"
        }
      ]
    }
  }
}
```
