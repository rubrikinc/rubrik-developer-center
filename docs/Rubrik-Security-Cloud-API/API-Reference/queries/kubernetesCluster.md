# kubernetesCluster

Summary of a Kubernetes Cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[KubernetesCluster](../types/objects/KubernetesCluster.md)!

## Sample

=== "Query"

    ```graphql
    query KubernetesCluster($fid: UUID!) {
      kubernetesCluster(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        cloudAccountId
        clusterUuid
        distribution
        eksClusterArn
        externalIp
        id
        isAutoPsCreationEnabled
        isPullSecretConfigured
        k8sName
        k8sVersion
        nadName
        nadNamespace
        name
        namespaceCount
        numWorkloadDescendants
        objectType
        onboardingType
        port
        primaryClusterUuid
        registry
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        status
        transport
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
        "kubernetesCluster": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "cloudAccountId": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "distribution": "example-string",
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
