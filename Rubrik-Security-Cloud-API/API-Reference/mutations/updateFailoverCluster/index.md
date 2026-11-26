# updateFailoverCluster

Changes a host failover cluster's name, hosts, or SLA Domain.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                                                                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateFailoverClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateFailoverClusterInput/index.md)! | ID of the failover cluster and updateProperties. name and hostIds are required, so send the full configuration. configuredSlaDomainId is optional. |

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
