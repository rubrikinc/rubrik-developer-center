# nasVolume

A NAS Volume.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[NasVolume](../types/objects/NasVolume.md)!

## Sample

=== "Query"

    ```graphql
    query NasVolume($fid: UUID!) {
      nasVolume(fid: $fid) {
        authorizedOperations
        cdmPendingObjectPauseAssignment
        id
        isReadonly
        name
        numWorkloadDescendants
        objectType
        replicatedObjectCount
        sizeInBytes
        sizeUsedInBytes
        slaAssignment
        slaPauseStatus
        snapMirrorLabels
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
        "nasVolume": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "id": "00000000-0000-0000-0000-000000000000",
          "isReadonly": true,
          "name": "example-string",
          "numWorkloadDescendants": 0,
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
