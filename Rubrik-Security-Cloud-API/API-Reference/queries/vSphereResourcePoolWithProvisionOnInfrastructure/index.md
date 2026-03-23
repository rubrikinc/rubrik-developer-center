# vSphereResourcePoolWithProvisionOnInfrastructure

Returns a single vSphere resource pool that is to be used as a recovery compute resource. Permission checks are performed against the ProvisionOnInfrastructure operation, not the ViewInventory operation. This is a short-term approach for solving RBAC issues with a previous datastore that was not auto-selected during the export workflow with low inventory view permission.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[VsphereResourcePool](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereResourcePool/index.md)!

## Sample

```graphql
query VSphereResourcePoolWithProvisionOnInfrastructure($fid: UUID!) {
  vSphereResourcePoolWithProvisionOnInfrastructure(fid: $fid) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    hasDatastoresForRecovery
    id
    name
    numWorkloadDescendants
    objectType
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    snapshotConsistencyMandate
    snapshotConsistencySource
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
    "vSphereResourcePoolWithProvisionOnInfrastructure": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "hasDatastoresForRecovery": true,
      "id": "00000000-0000-0000-0000-000000000000",
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
