# vSphereComputeCluster

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[VsphereComputeCluster](../types/objects/VsphereComputeCluster.md)!

## Sample

=== "Query"

    ```graphql
    query VSphereComputeCluster($fid: UUID!) {
      vSphereComputeCluster(fid: $fid) {
        authorizedOperations
        cdmPendingObjectPauseAssignment
        drsStatus
        hasDatastoresForRecovery
        id
        ioFilterStatus
        name
        numWorkloadDescendants
        objectType
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        snapshotConsistencyMandate
        snapshotConsistencySource
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
        "vSphereComputeCluster": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "drsStatus": true,
          "hasDatastoresForRecovery": true,
          "id": "00000000-0000-0000-0000-000000000000",
          "ioFilterStatus": "example-string",
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
