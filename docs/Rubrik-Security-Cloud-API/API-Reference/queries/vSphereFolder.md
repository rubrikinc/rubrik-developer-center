# vSphereFolder

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[VsphereFolder](../types/objects/VsphereFolder.md)!

## Sample

=== "Query"

    ```graphql
    query VSphereFolder($fid: UUID!) {
      vSphereFolder(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        datacenterId
        folderType
        id
        name
        numWorkloadDescendants
        objectType
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        snapshotConsistencyMandate
        snapshotConsistencySource
        vCenterId
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
        "vSphereFolder": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "datacenterId": "00000000-0000-0000-0000-000000000000",
          "folderType": "DATACENTER",
          "id": "00000000-0000-0000-0000-000000000000",
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
