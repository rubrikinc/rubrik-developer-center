# activeDirectoryDomainController

Summary of the given Active Directory domain controller.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[ActiveDirectoryDomainController](../types/objects/ActiveDirectoryDomainController.md)!

## Sample

=== "Query"

    ```graphql
    query ActiveDirectoryDomainController($fid: UUID!) {
      activeDirectoryDomainController(fid: $fid) {
        agentUuid
        authorizedOperations
        cdmId
        cdmLink
        cdmPendingObjectPauseAssignment
        dcLocation
        domainControllerGuid
        fsmoRoles
        hostname
        id
        isGlobalCatalog
        isRelic
        macAddress
        macAddresses
        name
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        replicatedObjectCount
        serverRoles
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
        "activeDirectoryDomainController": {
          "agentUuid": "example-string",
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmLink": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "dcLocation": "example-string",
          "activeDirectoryDomain": {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "domainName": "example-string",
            "domainSid": "example-string",
            "id": "00000000-0000-0000-0000-000000000000"
          },
          "adServiceStatus": {
            "serviceStatus": "CONTINUE_PENDING",
            "timestampMillis": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
