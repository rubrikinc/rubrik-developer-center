# DiskInfo

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| capacityBytes | [Long](../scalars/Long.md)! | Required. Supported in v5.0+ |
| diskStatus | [DiskStatus](DiskStatus.md) |  |
| isResizable | Boolean | Supported in v8.1+ |
| path | String! | Required. Supported in v5.0+ |
| unallocatedBytes | [Long](../scalars/Long.md) | Supported in v5.0+ |
| usableBytes | [Long](../scalars/Long.md) | Supported in v5.0+ |

## Used By

**Mutations**

- [mutation: setupDisk](../../mutations/setupDisk.md)
