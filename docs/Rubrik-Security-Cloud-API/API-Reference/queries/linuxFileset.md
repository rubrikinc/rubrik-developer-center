# linuxFileset

Information about a Linux fileset.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[LinuxFileset](../types/objects/LinuxFileset.md)!

## Sample

=== "Query"

    ```graphql
    query LinuxFileset($fid: UUID!) {
      linuxFileset(fid: $fid) {
        authorizedOperations
        cdmId
        cdmLink
        cdmPendingObjectPauseAssignment
        hardlinkSupportEnabled
        id
        isPassThrough
        isRelic
        name
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        pathExceptions
        pathExcluded
        pathIncluded
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        symlinkResolutionEnabled
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
        "linuxFileset": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmLink": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "hardlinkSupportEnabled": true,
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
