# gcpNativeProject

Get details of a GCP Project

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[GcpNativeProject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeProject/index.md)!

## Sample

```graphql
query GcpNativeProject($fid: UUID!) {
  gcpNativeProject(fid: $fid) {
    authorizedOperations
    cloudAccountId
    cloudNativeId
    diskCount
    id
    isRelic
    lastRefreshedAt
    name
    nativeId
    nativeName
    numWorkloadDescendants
    objectType
    organizationName
    projectNumber
    region
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
    sqlInstanceCount
    status
    vmCount
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
    "gcpNativeProject": {
      "authorizedOperations": [
        "MANAGE_DATA_SOURCE"
      ],
      "cloudAccountId": "example-string",
      "cloudNativeId": "example-string",
      "diskCount": 0,
      "id": "00000000-0000-0000-0000-000000000000",
      "isRelic": true,
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
