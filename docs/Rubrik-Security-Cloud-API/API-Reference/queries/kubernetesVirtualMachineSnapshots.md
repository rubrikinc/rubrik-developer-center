# kubernetesVirtualMachineSnapshots

Get a list of snapshots of a Kubernetes virtual machine  Supported in v9.3+ Retrieves summary information for each of the snapshots of a specified Kubernetes virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [KubernetesVirtualMachineSnapshotsInput](../types/inputs/KubernetesVirtualMachineSnapshotsInput.md)! | Input for V1QueryK8sVMSnapshot. |

## Returns

[KubernetesVirtualMachineSnapshotsReply](../types/objects/KubernetesVirtualMachineSnapshotsReply.md)!

## Sample

=== "Query"

    ```graphql
    query KubernetesVirtualMachineSnapshots($input: KubernetesVirtualMachineSnapshotsInput!) {
      kubernetesVirtualMachineSnapshots(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "kubernetesVirtualMachineSnapshots": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "metadata": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
