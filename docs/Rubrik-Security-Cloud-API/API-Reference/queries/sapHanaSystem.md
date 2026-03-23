# sapHanaSystem

Details of a SAP HANA system for a given FID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[SapHanaSystem](../types/objects/SapHanaSystem.md)!

## Sample

=== "Query"

    ```graphql
    query SapHanaSystem($fid: UUID!) {
      sapHanaSystem(fid: $fid) {
        authorizedOperations
        backupTriggerType
        cdmId
        cdmLink
        cdmPendingObjectPauseAssignment
        clusterUuid
        id
        instanceNumber
        isForceFullOnMasterChangeEnabled
        isRelic
        lastRefreshTime
        lastStatusUpdateTime
        name
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        primaryClusterUuid
        replicatedObjectCount
        sid
        slaAssignment
        slaPauseStatus
        status
        statusMessage
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
        "sapHanaSystem": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "backupTriggerType": "BACKUP_TRIGGER_TYPE_CUSTOMER_MANAGED",
          "cdmId": "example-string",
          "cdmLink": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
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
