# VsphereAsyncRequestStatus

The status of the async CDM request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| endTime | [DateTime](../scalars/DateTime.md)! |  |
| error | [VsphereRequestErrorInfo](VsphereRequestErrorInfo.md) |  |
| id | String! |  |
| links | [[VsphereLink](VsphereLink.md)!]! |  |
| nodeId | String! |  |
| progress | Float! |  |
| startTime | [DateTime](../scalars/DateTime.md)! |  |
| status | String! |  |

## Used By

**Mutations**

- [mutation: vsphereVmRecoverFiles](../../mutations/vsphereVmRecoverFiles.md)
