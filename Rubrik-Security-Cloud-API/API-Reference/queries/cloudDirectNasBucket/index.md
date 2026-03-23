# cloudDirectNasBucket

NAS Cloud Direct bucket.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[CloudDirectNasBucket](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucket/index.md)!

## Sample

```graphql
query CloudDirectNasBucket($fid: UUID!) {
  cloudDirectNasBucket(fid: $fid) {
    authorizedOperations
    cloudDirectId
    clusterUuid
    exportPath
    id
    isArchived
    isHidden
    isRelic
    isStale
    name
    namespaceId
    numWorkloadDescendants
    objectType
    onDemandSnapshots
    policyName
    protocol
    slaAssignment
    slaPauseStatus
    systemId
    totalSnapshots
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
    "cloudDirectNasBucket": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cloudDirectId": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "exportPath": "example-string",
      "id": "00000000-0000-0000-0000-000000000000",
      "isArchived": true,
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
