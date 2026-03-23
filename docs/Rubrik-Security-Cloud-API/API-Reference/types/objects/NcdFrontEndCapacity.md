# NcdFrontEndCapacity

FrontEndCapacityReply is returned in response to a FrontEndCapacityReq and holds the requested capacity.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveFetb | [Long](../scalars/Long.md)! | The new front-end capacity archive usage in bytes. |
| backupFetb | [Long](../scalars/Long.md)! | The new front-end capacity backup usage in bytes. |
| usageInBytes | [Long](../scalars/Long.md)! | The front-end capacity usage in bytes. |

## Used By

**Queries**

- [query: ncdFrontEndCapacity](../../queries/ncdFrontEndCapacity.md)
