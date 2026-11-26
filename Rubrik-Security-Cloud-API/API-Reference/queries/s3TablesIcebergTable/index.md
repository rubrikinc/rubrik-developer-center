# s3TablesIcebergTable

Returns an Amazon S3 Tables Iceberg table protected by Rubrik, by its Rubrik ID.

## Arguments

| Argument                                  | Type                                                                                                      | Description                                                  |
| ----------------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| s3TablesIcebergTableRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the S3 Tables Iceberg table.                    |
| includeSecurityMetadata                   | Boolean                                                                                                   | Whether to include security metadata on the returned object. |

## Returns

[S3TablesIcebergTable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/S3TablesIcebergTable/index.md)!

## Sample

```graphql
query S3TablesIcebergTable($s3TablesIcebergTableRubrikId: UUID!) {
  s3TablesIcebergTable(s3TablesIcebergTableRubrikId: $s3TablesIcebergTableRubrikId) {
    authorizedOperations
    cloudNativeId
    dataLocationRegion
    id
    isExocomputeConfigured
    isRelic
    legallyHeldSnapshotCount
    location
    name
    nativeName
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    region
    rscPendingObjectPauseAssignment
    sizeBytes
    slaAssignment
    slaPauseStatus
  }
}
```

```json
{
  "s3TablesIcebergTableRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "s3TablesIcebergTable": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cloudNativeId": "example-string",
      "dataLocationRegion": "example-string",
      "id": "00000000-0000-0000-0000-000000000000",
      "isExocomputeConfigured": true,
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
