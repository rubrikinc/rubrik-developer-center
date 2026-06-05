# fusionComputeNetwork

Summary of a FusionCompute network.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[FusionComputeNetwork](../types/objects/FusionComputeNetwork.md)!

## Sample

=== "Query"

    ```graphql
    query FusionComputeNetwork($fid: UUID!) {
      fusionComputeNetwork(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        clusterUuid
        fcNetworkId
        hostIds
        id
        name
        networkName
        networkType
        numWorkloadDescendants
        objectType
        primaryClusterUuid
        replicatedObjectCount
        siteId
        slaAssignment
        slaPauseStatus
        vrmId
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
        "fusionComputeNetwork": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "fcNetworkId": "example-string",
          "hostIds": "example-string",
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
