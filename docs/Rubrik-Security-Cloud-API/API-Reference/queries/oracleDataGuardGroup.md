# oracleDataGuardGroup

An Oracle Data Guard Group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[OracleDataGuardGroup](../types/objects/OracleDataGuardGroup.md)!

## Sample

=== "Query"

    ```graphql
    query OracleDataGuardGroup($fid: UUID!) {
      oracleDataGuardGroup(fid: $fid) {
        authorizedOperations
        cdmId
        cdmLink
        cdmPendingObjectPauseAssignment
        dataGuardGroupId
        dataGuardType
        dbRole
        dbUniqueName
        hostLogRetentionHours
        id
        isRelic
        logBackupFrequency
        logRetentionHours
        name
        numChannels
        numInstances
        numLogSnapshots
        numTablespaces
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        preferredDataGuardMemberUniqueNames
        replicatedObjectCount
        sectionSizeInGigabytes
        shouldBackupFromPrimaryOnly
        slaAssignment
        slaPauseStatus
        tablespaces
        useSecureThrift
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
        "oracleDataGuardGroup": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmLink": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "dataGuardGroupId": "example-string",
          "dataGuardType": "DATA_GUARD_GROUP",
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
