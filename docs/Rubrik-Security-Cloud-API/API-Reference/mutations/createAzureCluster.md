# createAzureCluster

Create a Rubrik Cloud Cluster on Azure.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAzureClusterInput](../types/inputs/CreateAzureClusterInput.md)! | CreateAzureClusterArg params for Azure. |

## Returns

[CcProvisionJobReply](../types/objects/CcProvisionJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAzureCluster($input: CreateAzureClusterInput!) {
      createAzureCluster(input: $input) {
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
        "createAzureCluster": {
          "jobId": 0,
          "message": "example-string",
          "success": true
        }
      }
    }
    ```
