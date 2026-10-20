# IrisdbStorageSpec

IRIS DB instance storage binding.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mountPaths | [String!]! | All distinct mount paths on this instance, aggregated across all volumes and lsblk device subtrees. |
| protectionGroupIds | [String!]! | The Pure Protection Group IDs for this instance's volumes. |
| storageId | String! | The Pure FlashArray FID backing this instance. |
| volumes | [[IrisdbVolume](IrisdbVolume.md)!]! | The discovery-populated storage volumes for this instance. |

## Used By

**Referenced by**

- [IrisdbInstance.storageSpec](IrisdbInstance.md)
