# createK8sCluster

Add a Kubernetes cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateK8sClusterInput](../types/inputs/CreateK8sClusterInput.md)! | Request for creating a Kubernetes cluster. |

## Returns

[CreateK8sClusterReply](../types/objects/CreateK8sClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateK8sCluster($input: CreateK8sClusterInput!) {
      createK8sCluster(input: $input) {
        clusterId
        yamlUrl
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "hostList": [
          "example-string"
        ],
        "name": "example-string",
        "port": 0,
        "rbsPortRanges": [
          {}
        ],
        "type": "AWS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createK8sCluster": {
          "clusterId": "example-string",
          "yamlUrl": "example-string"
        }
      }
    }
    ```
