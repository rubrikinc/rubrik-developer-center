# mssqlDatabase

A Microsoft SQL Database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[MssqlDatabase](../types/objects/MssqlDatabase.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlDatabase($fid: UUID!) {
      mssqlDatabase(fid: $fid) {
        authorizedOperations
        cdmId
        cdmLink
        cdmOnDemandSnapshotCount
        cdmPendingObjectPauseAssignment
        copyOnly
        dagId
        hasLogConfigFromSla
        hasPermissions
        hostLogRetention
        id
        isInAvailabilityGroup
        isLogShippingSecondary
        isMount
        isOnline
        isRelic
        logBackupFrequencyInSeconds
        logBackupRetentionInHours
        name
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        postBackupScript
        preBackupScript
        recoveryModel
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        unprotectableReasons
        version
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
        "mssqlDatabase": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmLink": "example-string",
          "cdmOnDemandSnapshotCount": 0,
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "copyOnly": true,
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
