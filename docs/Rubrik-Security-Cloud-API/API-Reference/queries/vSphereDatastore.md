# vSphereDatastore

Vsphere datastore based on id passed in.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[VsphereDatastore](../types/objects/VsphereDatastore.md)!

## Sample

=== "Query"

    ```graphql
    query VSphereDatastore($fid: UUID!) {
      vSphereDatastore(fid: $fid) {
        authorizedOperations
        backingDeviceName
        capacity
        cdmPendingObjectPauseAssignment
        datastoreType
        freeSpace
        id
        isArchived
        isLocal
        isStandaloneDatastore
        name
        numWorkloadDescendants
        objectType
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
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
        "vSphereDatastore": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "backingDeviceName": "example-string",
          "capacity": 0,
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "datastoreType": "example-string",
          "freeSpace": 0,
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
