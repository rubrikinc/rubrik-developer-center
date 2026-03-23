# DiskInfo

Supported in v5.0+

## Fields

| Field            | Type                                                                                                                 | Description                  |
| ---------------- | -------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| capacityBytes    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!            | Required. Supported in v5.0+ |
| diskStatus       | [DiskStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DiskStatus/index.md) |                              |
| isResizable      | Boolean                                                                                                              | Supported in v8.1+           |
| path             | String!                                                                                                              | Required. Supported in v5.0+ |
| unallocatedBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)             | Supported in v5.0+           |
| usableBytes      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)             | Supported in v5.0+           |

## Used By

**Mutations**

- [mutation: setupDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/setupDisk/index.md)
