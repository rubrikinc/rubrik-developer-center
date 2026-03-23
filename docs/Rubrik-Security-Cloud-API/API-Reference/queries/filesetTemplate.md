# filesetTemplate

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[FilesetTemplate](../types/objects/FilesetTemplate.md)!

## Sample

=== "Query"

    ```graphql
    query FilesetTemplate($fid: UUID!) {
      filesetTemplate(fid: $fid) {
        allowBackupHiddenFoldersInNetworkMounts
        allowBackupNetworkMounts
        authorizedOperations
        backupScriptErrorHandling
        cdmId
        cdmPendingObjectPauseAssignment
        exceptions
        excludes
        id
        includes
        isArrayEnabled
        name
        numWorkloadDescendants
        objectType
        osType
        postBackupScript
        preBackupScript
        replicatedObjectCount
        shareType
        shouldOverrideClusterWideBlocklistedFilesystemPaths
        shouldRetryPrescriptIfBackupFails
        slaAssignment
        slaPauseStatus
        templateBlocklistedFilesystemPaths
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
        "filesetTemplate": {
          "allowBackupHiddenFoldersInNetworkMounts": true,
          "allowBackupNetworkMounts": true,
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "backupScriptErrorHandling": "example-string",
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
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
