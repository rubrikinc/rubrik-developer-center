# createFailoverCluster

Create a failover cluster Supported in v5.2+ Create a failover cluster.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [CreateFailoverClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateFailoverClusterInput/index.md)! | Input for V1CreateFailoverCluster. |

## Returns

[CreateFailoverClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateFailoverClusterReply/index.md)!

## Sample

```graphql
mutation CreateFailoverCluster($input: CreateFailoverClusterInput!) {
  createFailoverCluster(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {
      "hostIds": [
        "example-string"
      ],
      "name": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "createFailoverCluster": {
      "output": {
        "numApps": 0,
        "numNodes": 0
      }
    }
  }
}
```
