# cloudDirectNasShare

NAS Cloud Direct share.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[CloudDirectNasShare](../types/objects/CloudDirectNasShare.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectNasShare($fid: UUID!) {
      cloudDirectNasShare(fid: $fid) {
        authorizedOperations
        cloudDirectId
        cloudDirectPendingObjectPauseAssignment
        clusterUuid
        exportPath
        id
        isArchived
        isHidden
        isNasShareManuallyAdded
        isRelic
        isStale
        name
        namespaceId
        ncdPolicyName
        numWorkloadDescendants
        objectType
        onDemandSnapshots
        policyName
        protocol
        slaAssignment
        slaPauseStatus
        systemId
        totalSnapshots
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
        "cloudDirectNasShare": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cloudDirectId": "example-string",
          "cloudDirectPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "exportPath": "example-string",
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
