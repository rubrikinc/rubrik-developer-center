# createAwsCluster

Create a Rubrik Cloud Cluster on AWS.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAwsClusterInput](../types/inputs/CreateAwsClusterInput.md)! | CreateAwsClusterArg params for Aws. |

## Returns

[CcProvisionJobReply](../types/objects/CcProvisionJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAwsCluster($input: CreateAwsClusterInput!) {
      createAwsCluster(input: $input) {
        jobId
        message
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
