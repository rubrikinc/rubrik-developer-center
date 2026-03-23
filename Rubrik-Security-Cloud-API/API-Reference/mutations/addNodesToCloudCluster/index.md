# addNodesToCloudCluster

Add nodes to cloud cluster.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [AddNodesToCloudClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddNodesToCloudClusterInput/index.md)! | Input for adding nodes to cloud cluster. |

## Returns

[CcProvisionJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CcProvisionJobReply/index.md)!

## Sample

```graphql
mutation AddNodesToCloudCluster($input: AddNodesToCloudClusterInput!) {
  addNodesToCloudCluster(input: $input) {
    jobId
    message
    success
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "shouldKeepResourcesOnFailure": true,
    "vendor": "AWS"
  }
}
```

```json
{
  "data": {
    "addNodesToCloudCluster": {
      "jobId": 0,
      "message": "example-string",
      "success": true
    }
  }
}
```
