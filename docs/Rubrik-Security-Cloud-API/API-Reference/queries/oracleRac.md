# oracleRac

An Oracle Real Application Cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[OracleRac](../types/objects/OracleRac.md)!

## Sample

=== "Query"

    ```graphql
    query OracleRac($fid: UUID!) {
      oracleRac(fid: $fid) {
        authorizedOperations
        backupNodes
        cdmPendingObjectPauseAssignment
        distributeBackupsAutomatically
        excludedDbUniqueNames
        hostLogRetentionHours
        id
        isReplica
        logBackupFrequency
        logRetentionHours
        name
        numChannels
        numWorkloadDescendants
        objectType
        primaryNode
        replicatedObjectCount
        secondaryNodes
        shouldEnableMultiNodeBackup
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
        "oracleRac": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "backupNodes": [
            "example-string"
          ],
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "distributeBackupsAutomatically": true,
          "excludedDbUniqueNames": [
            "example-string"
          ],
          "hostLogRetentionHours": 0,
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
