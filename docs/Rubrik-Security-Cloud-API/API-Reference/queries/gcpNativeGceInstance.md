# gcpNativeGceInstance

Get details of a GCE Instance

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[GcpNativeGceInstance](../types/objects/GcpNativeGceInstance.md)!

## Sample

=== "Query"

    ```graphql
    query GcpNativeGceInstance($fid: UUID!) {
      gcpNativeGceInstance(fid: $fid) {
        authorizedOperations
        cloudNativeId
        fileIndexingStatus
        id
        isExocomputeConfigured
        isRelic
        machineType
        name
        nativeId
        nativeName
        networkHostProjectNativeId
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        projectId
        region
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
        vpcName
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
        "gcpNativeGceInstance": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "cloudNativeId": "example-string",
          "fileIndexingStatus": "DISABLED",
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
