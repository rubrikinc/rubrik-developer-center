# gcpCloudSqlInstance

Get details of a GCP Cloud SQL instance.

## Arguments

| Argument                                 | Type                                                                                                      | Description                               |
| ---------------------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| gcpCloudSqlInstanceRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID for the GCP Cloud SQL instance. |

## Returns

[GcpCloudSqlInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudSqlInstance/index.md)!

## Sample

```graphql
query GcpCloudSqlInstance($gcpCloudSqlInstanceRubrikId: UUID!) {
  gcpCloudSqlInstance(gcpCloudSqlInstanceRubrikId: $gcpCloudSqlInstanceRubrikId) {
    authorizedOperations
    availabilityType
    cloudNativeId
    databaseVersion
    edition
    engineType
    id
    instanceId
    instanceTier
    isExocomputeConfigured
    isRelic
    kmsKey
    name
    nativeId
    nativeName
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    projectId
    region
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
    state
    storageSize
    zone
  }
}
```

```json
{
  "gcpCloudSqlInstanceRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "gcpCloudSqlInstance": {
      "authorizedOperations": [
        "DELETE_SNAPSHOT"
      ],
      "availabilityType": "REGIONAL",
      "cloudNativeId": "example-string",
      "databaseVersion": "example-string",
      "edition": "CLOUD_SQL_ENTERPRISE",
      "engineType": "CLOUD_SQL_MYSQL",
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
