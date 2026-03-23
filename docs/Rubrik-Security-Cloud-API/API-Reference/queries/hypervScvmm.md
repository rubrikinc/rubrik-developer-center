# hypervScvmm

Details of the given Hyper-V SCVMM.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[HyperVSCVMM](../types/objects/HyperVSCVMM.md)!

## Sample

=== "Query"

    ```graphql
    query HypervScvmm($fid: UUID!) {
      hypervScvmm(fid: $fid) {
        authorizedOperations
        cdmPendingObjectPauseAssignment
        connectionStatus
        hostName
        id
        name
        numWorkloadDescendants
        objectType
        replicatedObjectCount
        runAsAccount
        shouldDeployAgent
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
        "hypervScvmm": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "connectionStatus": "CONNECTED",
          "hostName": "example-string",
          "id": "00000000-0000-0000-0000-000000000000",
          "name": "example-string",
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
