# setupDisk

Setup an unformatted disk.

## Arguments

| Argument           | Type                                                                                                                         | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [SetupDiskInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetupDiskInput/index.md)! | Input for InternalSetupDisk. |

## Returns

[DiskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DiskInfo/index.md)!

## Sample

```graphql
mutation SetupDisk($input: SetupDiskInput!) {
  setupDisk(input: $input) {
    capacityBytes
    isResizable
    path
    unallocatedBytes
    usableBytes
  }
}
```

```json
{
  "input": {
    "diskId": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "setupDisk": {
      "capacityBytes": 0,
      "isResizable": true,
      "path": "example-string",
      "unallocatedBytes": 0,
      "usableBytes": 0,
      "diskStatus": {
        "diskMode": "example-string",
        "diskType": "example-string",
        "hasIndicatorLed": true,
        "id": "example-string",
        "isDegraded": true,
        "isEncrypted": true
      }
    }
  }
}
```
