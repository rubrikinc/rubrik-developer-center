# glueIcebergTable

Represents an AWS Glue Iceberg Table with a specific Rubrik ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| glueIcebergTableRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for the AWS Glue Iceberg table object. |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

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
