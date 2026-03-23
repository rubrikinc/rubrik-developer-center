# gcpNativeDisk

Get details of a GCP Disk

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[GcpNativeDisk](../types/objects/GcpNativeDisk.md)!

## Sample

=== "Query"

    ```graphql
    query GcpNativeDisk($fid: UUID!) {
      gcpNativeDisk(fid: $fid) {
        authorizedOperations
        cloudNativeId
        diskId
        diskName
        diskType
        fileIndexingStatus
        id
        isExocomputeConfigured
        isRelic
        kmsKey
        name
        nativeName
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        projectId
        region
        replicaZones
        rscPendingObjectPauseAssignment
        sizeInGiBs
        slaAssignment
        slaPauseStatus
        zone
      }
    }
    ```

=== "Variables"

    ```json
    {
      "fid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpNativeDisk": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "cloudNativeId": "example-string",
          "diskId": "example-string",
          "diskName": "example-string",
          "diskType": "example-string",
          "fileIndexingStatus": "DISABLED",
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
