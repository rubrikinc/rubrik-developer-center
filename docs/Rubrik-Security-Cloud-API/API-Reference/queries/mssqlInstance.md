# mssqlInstance

A Microsoft SQL Instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[MssqlInstance](../types/objects/MssqlInstance.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlInstance($fid: UUID!) {
      mssqlInstance(fid: $fid) {
        authorizedOperations
        cdmPendingObjectPauseAssignment
        hasLogConfigFromSla
        hostLogRetention
        id
        logBackupFrequencyInSeconds
        logBackupRetentionInHours
        name
        numWorkloadDescendants
        objectType
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        unprotectableReasons
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
        "mssqlInstance": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "hasLogConfigFromSla": true,
          "hostLogRetention": 0,
          "id": "00000000-0000-0000-0000-000000000000",
          "logBackupFrequencyInSeconds": 0,
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
