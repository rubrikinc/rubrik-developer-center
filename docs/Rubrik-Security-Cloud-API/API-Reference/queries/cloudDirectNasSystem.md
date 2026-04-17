# cloudDirectNasSystem

NAS Cloud Direct system.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[CloudDirectNasSystem](../types/objects/CloudDirectNasSystem.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectNasSystem($fid: UUID!) {
      cloudDirectNasSystem(fid: $fid) {
        apiVersion
        authorizedOperations
        cloudDirectId
        cloudDirectPendingObjectPauseAssignment
        clusterUuid
        id
        isArchived
        isRelic
        lastRefreshTime
        lastStatus
        name
        namespaceCount
        nfs4Hosts
        nfsHosts
        numWorkloadDescendants
        objectCount
        objectType
        osVersion
        protectedSharesCount
        s3Hosts
        slaAssignment
        slaPauseStatus
        smbHosts
        systemName
        vendorType
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
        "cloudDirectNasSystem": {
          "apiVersion": "example-string",
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cloudDirectId": "00000000-0000-0000-0000-000000000000",
          "cloudDirectPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
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
