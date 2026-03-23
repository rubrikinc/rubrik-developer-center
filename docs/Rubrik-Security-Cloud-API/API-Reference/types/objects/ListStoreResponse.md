# ListStoreResponse

Supported in m3.2.0-m4.2.0 Response object for list store on mosaic.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[MosaicStoreObject](MosaicStoreObject.md)!]! | Supported in m3.2.0-m4.2.0 Object with Response from ListStore. |
| message | String | Supported in m3.2.0-m4.2.0 Error message in case of failure. |
| returnCode | [Long](../scalars/Long.md) | Supported in m3.2.0-m4.2.0 Return Code. |
| status | Boolean | Supported in m3.2.0-m4.2.0 Status of the request. |

## Used By

**Queries**

- [query: mosaicStores](../../queries/mosaicStores.md)
