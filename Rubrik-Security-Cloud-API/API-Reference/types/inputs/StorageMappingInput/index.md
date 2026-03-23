# StorageMappingInput

Input for creating a storage mapping for Kubernetes recovery.

## Fields

| Field                   | Type                                                                                                                                                  | Description                                                                                   |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| pvcStorageClassMappings | [PvcStorageClassMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PvcStorageClassMappingInput/index.md) | Map specific PVC names to target storage classes. Takes precedence over storageClassMappings. |
| storageClassMappings    | [StorageClassMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StorageClassMappingInput/index.md)       | Map source storage classes to target storage classes.                                         |
