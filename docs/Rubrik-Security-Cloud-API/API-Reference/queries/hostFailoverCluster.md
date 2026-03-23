# hostFailoverCluster

Get details of the given host failover cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[HostFailoverCluster](../types/objects/HostFailoverCluster.md)!

## Sample

=== "Query"

    ```graphql
    query HostFailoverCluster($fid: UUID!) {
      hostFailoverCluster(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        id
        isArchived
        name
        nodesOsType
        numWorkloadDescendants
        objectType
        replicatedObjectCount
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
        "hostFailoverCluster": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "id": "00000000-0000-0000-0000-000000000000",
          "isArchived": true,
          "name": "example-string",
          "allNodes": [
            {
              "adDomain": "example-string",
              "agentId": "example-string",
              "agentPrimaryClusterUuid": "example-string",
              "authorizedOperations": [
                "ACCESS_CDM_CLUSTER"
              ],
              "cbtStatus": "example-string",
              "cdmId": "example-string"
            }
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
          ]
        }
      }
    }
    ```
