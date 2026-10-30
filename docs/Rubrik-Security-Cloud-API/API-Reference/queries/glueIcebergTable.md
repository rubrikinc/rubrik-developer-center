# glueIcebergTable

GetGlueIcebergTable returns the hierarchy details for a single AWS Glue Iceberg table.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| glueIcebergTableRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Glue Iceberg table. |
| includeSecurityMetadata | Boolean | Whether to include security metadata on the returned object. |

## Returns

[GlueIcebergTable](../types/objects/GlueIcebergTable.md)!

## Sample

=== "Query"

    ```graphql
    query GlueIcebergTable($glueIcebergTableRubrikId: UUID!) {
      glueIcebergTable(glueIcebergTableRubrikId: $glueIcebergTableRubrikId) {
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

=== "Variables"

    ```json
    {
      "glueIcebergTableRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "glueIcebergTable": {
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
