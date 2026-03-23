# recoverCloudCluster

Recover a Rubrik Cloud Cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverCloudClusterInput](../types/inputs/RecoverCloudClusterInput.md)! | Cloud Cluster recovery configuration. |

## Returns

[CcProvisionJobReply](../types/objects/CcProvisionJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverCloudCluster($input: RecoverCloudClusterInput!) {
      recoverCloudCluster(input: $input) {
        jobId
        message
        success
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
