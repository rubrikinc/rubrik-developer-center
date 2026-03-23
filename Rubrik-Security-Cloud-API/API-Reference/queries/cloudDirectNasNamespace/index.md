# cloudDirectNasNamespace

NAS Cloud Direct namespace.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[CloudDirectNasNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasNamespace/index.md)!

## Sample

```graphql
query CloudDirectNasNamespace($fid: UUID!) {
  cloudDirectNasNamespace(fid: $fid) {
    authorizedOperations
    cloudDirectId
    clusterUuid
    id
    isArchived
    isHidden
    isStale
    name
    namespaceName
    nfs4Hosts
    nfsHosts
    numWorkloadDescendants
    objectCount
    objectType
    protectedSharesCount
    s3Hosts
    slaAssignment
    slaPauseStatus
    smbHosts
    systemId
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
    "cloudDirectNasNamespace": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cloudDirectId": "00000000-0000-0000-0000-000000000000",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "id": "00000000-0000-0000-0000-000000000000",
      "isArchived": true,
      "isHidden": true,
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
