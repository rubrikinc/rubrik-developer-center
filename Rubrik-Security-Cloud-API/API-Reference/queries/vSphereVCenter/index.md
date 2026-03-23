# vSphereVCenter

*No description available.*

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[VsphereVcenter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVcenter/index.md)!

## Sample

```graphql
query VSphereVCenter($fid: UUID!) {
  vSphereVCenter(fid: $fid) {
    authorizedOperations
    caCerts
    cdmPendingObjectPauseAssignment
    conflictResolutionAuthz
    id
    isHotAddEnabledForOnPremVcenter
    isStandaloneHost
    isVmc
    lastRefreshTime
    name
    numWorkloadDescendants
    objectType
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    snapshotConsistencyMandate
    snapshotConsistencySource
    username
    vcenterId
    vmcProvider
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
    "vSphereVCenter": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "caCerts": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "conflictResolutionAuthz": "VCENTER_SUMMARY_CONFLICT_RESOLUTION_AUTHZ_ALLOW_AUTO_CONFLICT_RESOLUTION",
      "id": "00000000-0000-0000-0000-000000000000",
      "isHotAddEnabledForOnPremVcenter": true,
      "aboutInfo": {
        "apiType": "example-string",
        "name": "example-string",
        "osType": "example-string",
        "version": "example-string"
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
