# vSphereHostsByFids

All of the VSphere hosts based on fids passed in.

## Arguments

| Argument          | Type                                                                                                           | Description                       |
| ----------------- | -------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| fids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | The Rubrik UUIDs for the objects. |

## Returns

\[[VsphereHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereHost/index.md)!\]!

## Sample

```graphql
query VSphereHostsByFids($fids: [UUID!]!) {
  vSphereHostsByFids(fids: $fids) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    hasDatastoresForRecovery
    id
    ioFilterStatus
    isStandaloneHost
    name
    numWorkloadDescendants
    objectType
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    snapshotConsistencyMandate
    snapshotConsistencySource
    sshEnabled
  }
}
```

```json
{
  "fids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "vSphereHostsByFids": [
      {
        "authorizedOperations": [
          "ACCESS_CDM_CLUSTER"
        ],
        "cdmId": "example-string",
        "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
        "hasDatastoresForRecovery": true,
        "id": "00000000-0000-0000-0000-000000000000",
        "ioFilterStatus": "example-string",
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
    ]
  }
}
```
