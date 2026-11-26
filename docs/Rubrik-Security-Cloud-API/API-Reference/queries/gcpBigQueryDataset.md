# gcpBigQueryDataset

Get details of a GCP BigQuery dataset.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| gcpBigQueryDatasetRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for the GCP BigQuery dataset. |

## Returns

[GcpBigQueryDataset](../types/objects/GcpBigQueryDataset.md)!

## Sample

=== "Query"

    ```graphql
    query GcpBigQueryDataset($gcpBigQueryDatasetRubrikId: UUID!) {
      gcpBigQueryDataset(gcpBigQueryDatasetRubrikId: $gcpBigQueryDatasetRubrikId) {
        authorizedOperations
        cloudNativeId
        id
        isProtectionOnboarded
        isRelic
        legallyHeldSnapshotCount
        location
        logicalSize
        maxTimeTravelHours
        name
        nativeId
        nativeName
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        projectId
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
      }
    }
    ```

=== "Variables"

    ```json
    {
      "gcpBigQueryDatasetRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpBigQueryDataset": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "cloudNativeId": "example-string",
          "id": "00000000-0000-0000-0000-000000000000",
          "isProtectionOnboarded": true,
          "isRelic": true,
          "legallyHeldSnapshotCount": 0,
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
