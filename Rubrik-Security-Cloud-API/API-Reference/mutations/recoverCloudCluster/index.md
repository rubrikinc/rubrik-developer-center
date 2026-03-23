# recoverCloudCluster

Recover a Rubrik Cloud Cluster.

## Arguments

| Argument           | Type                                                                                                                                             | Description                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------- |
| input *(required)* | [RecoverCloudClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverCloudClusterInput/index.md)! | Cloud Cluster recovery configuration. |

## Returns

[CcProvisionJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CcProvisionJobReply/index.md)!

## Sample

```graphql
mutation RecoverCloudCluster($input: RecoverCloudClusterInput!) {
  recoverCloudCluster(input: $input) {
    jobId
    message
    success
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "shouldDisableAwsApiTermination": true,
    "shouldKeepClusterOnFailure": true
  }
}
```

```json
{
  "data": {
    "recoverCloudCluster": {
      "jobId": 0,
      "message": "example-string",
      "success": true
    }
  }
}
```
