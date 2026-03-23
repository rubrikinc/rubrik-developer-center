# nasNamespace

A NAS Namespace.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[NasNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasNamespace/index.md)!

## Sample

```graphql
query NasNamespace($fid: UUID!) {
  nasNamespace(fid: $fid) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    id
    isReadonly
    name
    nfsDataAddresses
    numWorkloadDescendants
    objectType
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    smbDataAddresses
    userSelectedNfsInterfaces
    userSelectedSmbInterfaces
    vendorType
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
    "nasNamespace": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "00000000-0000-0000-0000-000000000000",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "id": "00000000-0000-0000-0000-000000000000",
      "isReadonly": true,
      "name": "example-string",
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
      ],
      "allTags": [
        {
          "description": "example-string",
          "id": "example-string",
          "isArchived": true,
          "key": "example-string",
          "lastModified": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
