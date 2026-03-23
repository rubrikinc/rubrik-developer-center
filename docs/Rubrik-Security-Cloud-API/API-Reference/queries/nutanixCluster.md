# nutanixCluster

A Nutanix Cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[NutanixCluster](../types/objects/NutanixCluster.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixCluster($fid: UUID!) {
      nutanixCluster(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        hostName
        id
        lastRefreshTime
        name
        naturalId
        nosVersion
        numWorkloadDescendants
        nutanixSnapshotConsistencyMandate
        objectType
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        userName
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
        "nutanixCluster": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "hostName": "example-string",
          "id": "00000000-0000-0000-0000-000000000000",
          "lastRefreshTime": "2024-01-01T00:00:00.000Z",
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
