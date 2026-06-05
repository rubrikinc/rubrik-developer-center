# fusionComputeVrm

Summary of a FusionCompute VRM.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[FusionComputeVrm](../types/objects/FusionComputeVrm.md)!

## Sample

=== "Query"

    ```graphql
    query FusionComputeVrm($fid: UUID!) {
      fusionComputeVrm(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        clusterUuid
        connectionStatus
        hostName
        id
        ipAddress
        isRefreshed
        lastRefreshTime
        name
        numWorkloadDescendants
        objectType
        primaryClusterUuid
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        username
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
        "fusionComputeVrm": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "connectionStatus": "example-string",
          "hostName": "example-string",
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
