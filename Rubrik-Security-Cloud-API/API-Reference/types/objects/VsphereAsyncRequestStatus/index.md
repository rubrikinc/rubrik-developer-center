# VsphereAsyncRequestStatus

The status of the async CDM request.

## Fields

| Field     | Type                                                                                                                                           | Description |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| endTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                              |             |
| error     | [VsphereRequestErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereRequestErrorInfo/index.md) |             |
| id        | String!                                                                                                                                        |             |
| links     | \[[VsphereLink](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereLink/index.md)!\]!                   |             |
| nodeId    | String!                                                                                                                                        |             |
| progress  | Float!                                                                                                                                         |             |
| startTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                              |             |
| status    | String!                                                                                                                                        |             |

## Used By

**Mutations**

- [mutation: vsphereVmRecoverFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmRecoverFiles/index.md)
