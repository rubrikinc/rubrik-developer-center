# k8sClusterWithDetails

Get summary information for a Kubernetes cluster  Supported in v9.0+ Retrieves summary information for the Kubernetes cluster by specifying the ID of the cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Kubernetes cluster. |

## Returns

[K8sClusterSummary](../types/objects/K8sClusterSummary.md)!

## Sample

=== "Query"

    ```graphql
    query K8sClusterWithDetails($id: UUID!) {
      k8sClusterWithDetails(id: $id) {
        backupSubnetCidr
        dataPathTransport
        distribution
        effectiveSlaId
        effectiveSlaSource
        effectiveSlaType
        helmStatus
        helmVersion
        id
        k8SVersion
        kubevirtVersion
        kuprServerProxyPodMultusIp
        lastRefreshTime
        loadbalancerIpDns
        maxConcurrentAgents
        maxPvcsPerAgent
        nadName
        nadNamespace
        name
        namespaceCount
        numLabels
        numProtectionSets
        numVms
        onboardingType
        port
        pvcGroupingStrategy
        region
        registry
        status
        transport
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
        "k8sClusterWithDetails": {
          "backupSubnetCidr": "example-string",
          "dataPathTransport": "example-string",
          "distribution": "example-string",
          "effectiveSlaId": "example-string",
          "effectiveSlaSource": "example-string",
          "effectiveSlaType": "example-string",
          "crdServiceAccountInfo": {
            "accessToken": "example-string",
            "clientId": "example-string",
            "isK8SError": true,
            "serviceAccountName": "example-string"
          },
          "kuprServerProxyConfig": {
            "cert": "example-string",
            "ipAddress": "example-string",
            "port": 0
          }
        }
      }
    }
    ```
