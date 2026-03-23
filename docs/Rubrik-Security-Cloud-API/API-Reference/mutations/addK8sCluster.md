# addK8sCluster

Add a Kubernetes cluster  Supported in v9.0+ Adds a Kubernetes cluster to the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddK8sClusterInput](../types/inputs/AddK8sClusterInput.md)! | Input for V1AddK8sCluster. |

## Returns

[K8sClusterSummary](../types/objects/K8sClusterSummary.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddK8sCluster($input: AddK8sClusterInput!) {
      addK8sCluster(input: $input) {
        distribution
        id
        lastRefreshTime
        name
        onboardingType
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
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "name": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addK8sCluster": {
          "distribution": "example-string",
          "id": "example-string",
          "lastRefreshTime": "2024-01-01T00:00:00.000Z",
          "name": "example-string",
          "onboardingType": "example-string",
          "region": "example-string",
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
