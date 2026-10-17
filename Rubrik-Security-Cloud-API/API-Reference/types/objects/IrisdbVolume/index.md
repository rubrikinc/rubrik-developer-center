# IrisdbVolume

A storage volume backing the IRIS DB instance.

## Fields

| Field       | Type                                                                                                      | Description                                    |
| ----------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| mountPath   | String!                                                                                                   | The mount path on the IRIS host.               |
| name        | String!                                                                                                   | The volume name reported by the storage array. |
| sizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The provisioned volume size in bytes.          |
| volumeId    | String!                                                                                                   | The volume identifier on the storage array.    |

## Used By

**Referenced by**

- [IrisdbStorageSpec.volumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IrisdbStorageSpec/index.md)
