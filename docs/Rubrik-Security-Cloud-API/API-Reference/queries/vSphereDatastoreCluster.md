# vSphereDatastoreCluster

Vsphere datastore cluster based on id passed in.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[VsphereDatastoreCluster](../types/objects/VsphereDatastoreCluster.md)!

## Sample

=== "Query"

    ```graphql
    query VSphereDatastoreCluster($fid: UUID!) {
      vSphereDatastoreCluster(fid: $fid) {
        authorizedOperations
        capacity
        cdmId
        cdmPendingObjectPauseAssignment
        freeSpace
        id
        isSdrsEnabled
        name
        numWorkloadDescendants
        objectType
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        vcenterId
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
        "vSphereDatastoreCluster": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "capacity": 0,
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "freeSpace": 0,
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
