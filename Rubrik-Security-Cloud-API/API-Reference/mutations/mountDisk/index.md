# mountDisk

Mount disks to the given workload.

## Arguments

| Argument           | Type                                                                                                                         | Description                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [MountDiskInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MountDiskInput/index.md)! | Input required to mount disks. |

## Returns

[MountDiskReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MountDiskReply/index.md)!

## Sample

```graphql
mutation MountDisk($input: MountDiskInput!) {
  mountDisk(input: $input) {
    taskchainUuid
  }
}
```

```json
{
  "input": {
    "mountDiskIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "snapshotId": "00000000-0000-0000-0000-000000000000",
    "snapshotType": "ARCHIVED",
    "targetWorkloadId": "00000000-0000-0000-0000-000000000000",
    "workloadType": "AWS_CONFIG"
  }
}
```

```json
{
  "data": {
    "mountDisk": {
      "taskchainUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
