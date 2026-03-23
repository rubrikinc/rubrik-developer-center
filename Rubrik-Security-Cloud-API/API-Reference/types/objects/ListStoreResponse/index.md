# ListStoreResponse

Supported in m3.2.0-m4.2.0 Response object for list store on mosaic.

## Fields

| Field      | Type                                                                                                                                     | Description                                                     |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| data       | \[[MosaicStoreObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicStoreObject/index.md)!\]! | Supported in m3.2.0-m4.2.0 Object with Response from ListStore. |
| message    | String                                                                                                                                   | Supported in m3.2.0-m4.2.0 Error message in case of failure.    |
| returnCode | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | Supported in m3.2.0-m4.2.0 Return Code.                         |
| status     | Boolean                                                                                                                                  | Supported in m3.2.0-m4.2.0 Status of the request.               |

## Used By

**Queries**

- [query: mosaicStores](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mosaicStores/index.md)
