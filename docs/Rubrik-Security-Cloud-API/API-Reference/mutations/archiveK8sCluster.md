# archiveK8sCluster

Archive a Kubernetes cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ArchiveK8sClusterInput](../types/inputs/ArchiveK8sClusterInput.md)! | Request for archiving a Kubernetes cluster. |

## Returns

[ArchiveK8sClusterReply](../types/objects/ArchiveK8sClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ArchiveK8sCluster($input: ArchiveK8sClusterInput!) {
      archiveK8sCluster(input: $input) {
        clusterId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "archiveK8sCluster": {
          "clusterId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
