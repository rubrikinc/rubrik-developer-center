# createAzureCluster

Create a Rubrik Cloud Cluster on Azure.

## Arguments

| Argument           | Type                                                                                                                                           | Description                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [CreateAzureClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAzureClusterInput/index.md)! | CreateAzureClusterArg params for Azure. |

## Returns

[CcProvisionJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CcProvisionJobReply/index.md)!

## Sample

```graphql
mutation CreateAzureCluster($input: CreateAzureClusterInput!) {
  createAzureCluster(input: $input) {
    jobId
    message
    success
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
    "createAzureCluster": {
      "jobId": 0,
      "message": "example-string",
      "success": true
    }
  }
}
```
