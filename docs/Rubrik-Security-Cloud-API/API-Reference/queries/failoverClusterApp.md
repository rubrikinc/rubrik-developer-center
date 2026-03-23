# failoverClusterApp

Get details of the given failover cluster app.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[FailoverClusterApp](../types/objects/FailoverClusterApp.md)!

## Sample

=== "Query"

    ```graphql
    query FailoverClusterApp($fid: UUID!) {
      failoverClusterApp(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        failoverClusterId
        failoverClusterType
        id
        isArchived
        name
        numWorkloadDescendants
        objectType
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        vips
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
        "failoverClusterApp": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "failoverClusterId": "example-string",
          "failoverClusterType": "example-string",
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
