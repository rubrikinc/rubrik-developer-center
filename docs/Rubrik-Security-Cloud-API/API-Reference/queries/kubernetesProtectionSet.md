# kubernetesProtectionSet

Summary of a Kubernetes Protection Set.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[KubernetesProtectionSet](../types/objects/KubernetesProtectionSet.md)!

## Sample

=== "Query"

    ```graphql
    query KubernetesProtectionSet($fid: UUID!) {
      kubernetesProtectionSet(fid: $fid) {
        authorizedOperations
        cdmId
        cdmLink
        cdmPendingObjectPauseAssignment
        clusterUuid
        creationType
        definition
        id
        isRelic
        k8sClusterName
        k8sClusterUuid
        name
        namespace
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        primaryClusterUuid
        replicatedObjectCount
        rsName
        rsType
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
        "kubernetesProtectionSet": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmLink": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "creationType": "API",
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
