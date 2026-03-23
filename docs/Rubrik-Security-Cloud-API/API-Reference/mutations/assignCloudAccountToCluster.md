# assignCloudAccountToCluster

Assign the cloud account to the specified Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignCloudAccountToClusterInput](../types/inputs/AssignCloudAccountToClusterInput.md)! | Cluster UUID and cloud vendor for assignment. |

## Returns

[AssignCloudAccountToClusterReply](../types/objects/AssignCloudAccountToClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AssignCloudAccountToCluster($input: AssignCloudAccountToClusterInput!) {
      assignCloudAccountToCluster(input: $input) {
        cloudAccountUuid
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
        "assignCloudAccountToCluster": {
          "cloudAccountUuid": "example-string"
        }
      }
    }
    ```
