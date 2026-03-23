# assignCloudAccountToCluster

Assign the cloud account to the specified Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [AssignCloudAccountToClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AssignCloudAccountToClusterInput/index.md)! | Cluster UUID and cloud vendor for assignment. |

## Returns

[AssignCloudAccountToClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignCloudAccountToClusterReply/index.md)!

## Sample

```graphql
mutation AssignCloudAccountToCluster($input: AssignCloudAccountToClusterInput!) {
  assignCloudAccountToCluster(input: $input) {
    cloudAccountUuid
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "assignCloudAccountToCluster": {
      "cloudAccountUuid": "example-string"
    }
  }
}
```
