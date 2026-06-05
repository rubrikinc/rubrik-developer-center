# fusionComputeSite

Summary of a FusionCompute site.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[FusionComputeSite](../types/objects/FusionComputeSite.md)!

## Sample

=== "Query"

    ```graphql
    query FusionComputeSite($fid: UUID!) {
      fusionComputeSite(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        clusterUuid
        fcSiteId
        id
        name
        numWorkloadDescendants
        objectType
        primaryClusterUuid
        replicatedObjectCount
        siteName
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
        "fusionComputeSite": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "fcSiteId": "example-string",
          "id": "00000000-0000-0000-0000-000000000000",
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
