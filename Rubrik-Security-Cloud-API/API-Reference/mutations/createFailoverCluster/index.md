# createFailoverCluster

Creates a host failover cluster from a group of Windows or Linux hosts on a Rubrik cluster, optionally assigning an SLA Domain, and returns its details.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| input *(required)* | [CreateFailoverClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateFailoverClusterInput/index.md)! | Input fields: clusterUuid and config, with name, hostIds, and an optional configuredSlaDomainId. |

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
