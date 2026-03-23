# vSphereMount

Get a vSphere Live Mount by id

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[VsphereMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereMount/index.md)!

## Sample

```graphql
query VSphereMount($fid: UUID!) {
  vSphereMount(fid: $fid) {
    attachingDiskCount
    cdmId
    clusterName
    hasAttachingDisk
    id
    isReady
    migrateDatastoreRequestId
    mountRequestId
    mountTimestamp
    newVmName
    status
    unmountRequestId
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
    "vSphereMount": {
      "attachingDiskCount": 0,
      "cdmId": "example-string",
      "clusterName": "example-string",
      "hasAttachingDisk": true,
      "id": "00000000-0000-0000-0000-000000000000",
      "isReady": true,
      "authorizedOperations": {
        "id": "example-string",
        "operations": [
          "ACCESS_CDM_CLUSTER"
        ],
        "workloadHierarchy": "AWS_NATIVE_CONFIG"
      },
      "cluster": {
        "cdmRbacMigrationStatus": "example-string",
        "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
        "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
        "defaultAddress": "example-string",
        "defaultPort": 0,
        "encryptionEnabled": true
      }
    }
  }
}
```
