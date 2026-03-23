# mongoSource

Provides details for the MongoDB source cluster identified by the fid.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[MongoSource](../types/objects/MongoSource.md)!

## Sample

=== "Query"

    ```graphql
    query MongoSource($fid: UUID!) {
      mongoSource(fid: $fid) {
        activeCollectionCount
        authorizedOperations
        caCertificateId
        cdmId
        cdmLink
        cdmPendingObjectPauseAssignment
        clusterUuid
        discoveryStatus
        id
        isArchived
        isRelic
        lastRefreshTime
        managementType
        name
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        primaryClusterUuid
        protectedCollectionCount
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        sourceType
        status
        username
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
        "mongoSource": {
          "activeCollectionCount": 0,
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "caCertificateId": "00000000-0000-0000-0000-000000000000",
          "cdmId": "example-string",
          "cdmLink": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
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
