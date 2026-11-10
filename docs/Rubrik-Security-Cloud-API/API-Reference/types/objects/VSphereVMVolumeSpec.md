# VSphereVMVolumeSpec

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataStoreCdmId | String! | Cdm Id of vSphere Datastore. |
| dataStoreId | String! | Id of vSphere Datastore. |
| datastoreClusterId | String! | Id of vSphere Datastore Cluster. |
| key | String! | Key value defined in Ebs Volume. |
| label | String! | Label for vSphere volume. |
| sizeGbs | Float! | Size of datastore or datastore cluster in Gbs. |

## Used By

**Referenced by**

- [VsphereRecoverySpec.vSphereVolumeSpecs](VsphereRecoverySpec.md)
