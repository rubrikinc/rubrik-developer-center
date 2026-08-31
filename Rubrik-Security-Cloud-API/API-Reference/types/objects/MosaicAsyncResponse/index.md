# MosaicAsyncResponse

Supported in m3.2.0-m4.2.0 Response object from an async request to mosaic.

## Fields

| Field      | Type                                                                                                     | Description                                                                                                                                               |
| ---------- | -------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| data       | String                                                                                                   | Supported in m3.2.0-m4.2.0 Mosaic Job ID of submitted job in case of successful job submission. This job id can be used to track progress of the request. |
| message    | String                                                                                                   | Supported in m3.2.0-m4.2.0 Error message in case of failure.                                                                                              |
| returnCode | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in m3.2.0-m4.2.0 Return Code from Mosaic.                                                                                                       |
| status     | Boolean                                                                                                  | Supported in m3.2.0-m4.2.0 Status of the request.                                                                                                         |

## Used By

**Mutations**

- [mutation: addMosaicStore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addMosaicStore/index.md)
- [mutation: deleteMosaicStore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteMosaicStore/index.md)
- [mutation: updateMosaicStore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateMosaicStore/index.md)
