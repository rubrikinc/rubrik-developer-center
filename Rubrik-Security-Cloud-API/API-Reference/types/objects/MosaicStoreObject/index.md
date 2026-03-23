# MosaicStoreObject

Supported in m3.2.0-m4.2.0 Object for stores added on mosaic.

## Fields

| Field         | Type                                                                                                                                                | Description                                                       |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| id            | String!                                                                                                                                             | Required. Supported in m3.2.0-m4.2.0 UUID of the store.           |
| storeMetadata | [StoreMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StoreMetadata/index.md)                          | Supported in m3.2.0-m4.2.0 Metadata information for store.        |
| storeName     | String!                                                                                                                                             | Required. Supported in m3.2.0-m4.2.0 Name of the store.           |
| storeType     | [MosaicStoreObjectStoreType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicStoreObjectStoreType/index.md)! | Required. Supported in m3.2.0-m4.2.0 Type of the store on mosaic. |
| storeUrl      | String!                                                                                                                                             | Required. Supported in m3.2.0-m4.2.0 Store path/url.              |
| surlNfs       | String                                                                                                                                              | Supported in m3.2.0-m4.2.0 Url for nfs server.                    |

## Used By

**Referenced by**

- [ListStoreResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListStoreResponse/index.md)
