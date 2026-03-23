# kubernetesVirtualMachineSnapshots

Get a list of snapshots of a Kubernetes virtual machine Supported in v9.3+ Retrieves summary information for each of the snapshots of a specified Kubernetes virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [KubernetesVirtualMachineSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/KubernetesVirtualMachineSnapshotsInput/index.md)! | Input for V1QueryK8sVMSnapshot. |

## Returns

[KubernetesVirtualMachineSnapshotsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachineSnapshotsReply/index.md)!

## Sample

```graphql
query KubernetesVirtualMachineSnapshots($input: KubernetesVirtualMachineSnapshotsInput!) {
  kubernetesVirtualMachineSnapshots(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

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
