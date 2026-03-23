# MosaicStorageLocation

Response object for list store on mosaic.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupCount | Int! | Count of backups stored in storage location. |
| clusterUuid | String! | UUID of Mosaic Cluster. |
| connectionParameters | [MosaicStoreConnectionParameters](MosaicStoreConnectionParameters.md) | Various parameters used for connecting with store. |
| fid | String! | Fid of Mosaic Storage Locations. |
| geographicLocation | String! | Geographic Location of Store. |
| id | String! | Mosaic ID of Storage Location. |
| spaceConsumedBytes | [Long](../scalars/Long.md)! | Space consumed on storage location. |
| storageLocationName | String! | Name of Storage Location. |
| storeConnectionStatus | [MosaicStoreConnectionStatus](../enums/MosaicStoreConnectionStatus.md)! | Connection Status of Mosaic with Store. |
| storeType | [MosaicStoreType](../enums/MosaicStoreType.md)! | Type of Mosaic Store. |

## Used By

**Queries**

- [query: allNosqlStorageLocations](../../queries/allNosqlStorageLocations.md)
