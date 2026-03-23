# managedVolume

Details of a Managed Volume Object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[ManagedVolume](../types/objects/ManagedVolume.md)!

## Sample

=== "Query"

    ```graphql
    query ManagedVolume($fid: UUID!) {
      managedVolume(fid: $fid) {
        applicationTag
        authorizedOperations
        cdmId
        cdmLink
        cdmPendingObjectPauseAssignment
        clientNamePatterns
        id
        isRelic
        lastResetReason
        managedVolumeType
        mountState
        name
        numChannels
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        physicalUsedSize
        protectionDate
        protocol
        provisionedSize
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        state
        subnet
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
        "managedVolume": {
          "applicationTag": "MANAGED_VOLUME_APPLICATION_TAG_DB_TRANSACTION_LOG",
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmLink": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "clientNamePatterns": [
            "example-string"
          ],
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
