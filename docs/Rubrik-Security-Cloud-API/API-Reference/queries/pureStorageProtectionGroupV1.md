# pureStorageProtectionGroupV1

Details of a Pure Storage protection group for a given ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[PureStorageProtectionGroupV1](../types/objects/PureStorageProtectionGroupV1.md)!

## Sample

=== "Query"

    ```graphql
    query PureStorageProtectionGroupV1($id: UUID!) {
      pureStorageProtectionGroupV1(id: $id) {
        arrayId
        authorizedOperations
        cdmId
        cdmLink
        cdmPendingObjectPauseAssignment
        clusterUuid
        excludedVolumes
        id
        isRelic
        isReplica
        name
        numVolumes
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        primaryClusterUuid
        pureStorageId
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
      }
    }
    ```

=== "Variables"

    ```json
    {
      "id": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "pureStorageProtectionGroupV1": {
          "arrayId": "example-string",
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
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
