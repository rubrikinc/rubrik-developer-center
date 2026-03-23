# updateFailoverCluster

Update a failover cluster Supported in v5.2+ Update failover cluster with specified properties.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [UpdateFailoverClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateFailoverClusterInput/index.md)! | Input for V1UpdateFailoverCluster. |

## Returns

[UpdateFailoverClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateFailoverClusterReply/index.md)!

## Sample

```graphql
mutation UpdateFailoverCluster($input: UpdateFailoverClusterInput!) {
  updateFailoverCluster(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "updateProperties": {
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
    "updateFailoverCluster": {
      "output": {
        "numApps": 0,
        "numNodes": 0
      }
    }
  }
}
```
