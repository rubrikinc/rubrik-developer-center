# createK8sCluster

Add a Kubernetes cluster.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [CreateK8sClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateK8sClusterInput/index.md)! | Request for creating a Kubernetes cluster. |

## Returns

[CreateK8sClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateK8sClusterReply/index.md)!

## Sample

```graphql
mutation CreateK8sCluster($input: CreateK8sClusterInput!) {
  createK8sCluster(input: $input) {
    clusterId
    yamlUrl
  }
}
```

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
