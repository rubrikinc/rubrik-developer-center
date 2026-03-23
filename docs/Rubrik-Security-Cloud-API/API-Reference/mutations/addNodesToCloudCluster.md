# addNodesToCloudCluster

Add nodes to cloud cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddNodesToCloudClusterInput](../types/inputs/AddNodesToCloudClusterInput.md)! | Input for adding nodes to cloud cluster. |

## Returns

[CcProvisionJobReply](../types/objects/CcProvisionJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddNodesToCloudCluster($input: AddNodesToCloudClusterInput!) {
      addNodesToCloudCluster(input: $input) {
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
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "shouldKeepResourcesOnFailure": true,
        "vendor": "AWS"
      }
    }
    ```

=== "Example Response"

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
