# unmountDisk

Unmount selected disks.

## Arguments

| Argument           | Type                                                                                                                             | Description                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [UnmountDiskInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnmountDiskInput/index.md)! | Input required to unmount disks. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UnmountDisk($input: UnmountDiskInput!) {
  unmountDisk(input: $input)
}
```

```json
{
  "input": {
    "liveMountId": 0,
    "mountIds": [
      0
    ],
    "targetWorkloadId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "unmountDisk": "example-string"
  }
}
```
