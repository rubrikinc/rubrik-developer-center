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
        activeNode
        authorizedOperations
        cdmPendingObjectPauseAssignment
        configurationVersion
        discoveredAddress
        hasLogConfigFromSla
        hasPermissions
        hasSysadminRole
        hostLogRetention
        hostsInstalled
        id
        isClusterInstance
        logBackupFrequencyInSeconds
        logBackupRetentionInHours
        name
        networkName
        numWorkloadDescendants
        objectType
        protectionDate
        replicatedObjectCount
        serviceAccountUser
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
        "mssqlInstance": {
          "activeNode": "example-string",
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "configurationVersion": 0,
          "discoveredAddress": "example-string",
          "hasLogConfigFromSla": true,
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
