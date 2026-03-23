# MosaicStorageLocation

Response object for list store on mosaic.

## Fields

| Field                 | Type                                                                                                                                                           | Description                                        |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| backupCount           | Int!                                                                                                                                                           | Count of backups stored in storage location.       |
| clusterUuid           | String!                                                                                                                                                        | UUID of Mosaic Cluster.                            |
| connectionParameters  | [MosaicStoreConnectionParameters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicStoreConnectionParameters/index.md) | Various parameters used for connecting with store. |
| fid                   | String!                                                                                                                                                        | Fid of Mosaic Storage Locations.                   |
| geographicLocation    | String!                                                                                                                                                        | Geographic Location of Store.                      |
| id                    | String!                                                                                                                                                        | Mosaic ID of Storage Location.                     |
| spaceConsumedBytes    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                      | Space consumed on storage location.                |
| storageLocationName   | String!                                                                                                                                                        | Name of Storage Location.                          |
| storeConnectionStatus | [MosaicStoreConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicStoreConnectionStatus/index.md)!          | Connection Status of Mosaic with Store.            |
| storeType             | [MosaicStoreType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicStoreType/index.md)!                                  | Type of Mosaic Store.                              |

## Used By

**Queries**

- [query: allNosqlStorageLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allNosqlStorageLocations/index.md)
