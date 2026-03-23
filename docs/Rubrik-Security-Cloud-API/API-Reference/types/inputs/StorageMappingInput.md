# StorageMappingInput

Input for creating a storage mapping for Kubernetes recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| pvcStorageClassMappings | [PvcStorageClassMappingInput](PvcStorageClassMappingInput.md) | Map specific PVC names to target storage classes. Takes precedence over storageClassMappings. |
| storageClassMappings | [StorageClassMappingInput](StorageClassMappingInput.md) | Map source storage classes to target storage classes. |
