# createAwsCluster

Create a Rubrik Cloud Cluster on AWS.

## Arguments

| Argument           | Type                                                                                                                                       | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [CreateAwsClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAwsClusterInput/index.md)! | CreateAwsClusterArg params for Aws. |

## Returns

[CcProvisionJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CcProvisionJobReply/index.md)!

## Sample

```graphql
mutation CreateAwsCluster($input: CreateAwsClusterInput!) {
  createAwsCluster(input: $input) {
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
    "createAwsCluster": {
      "jobId": 0,
      "message": "example-string",
      "success": true
    }
  }
}
```
