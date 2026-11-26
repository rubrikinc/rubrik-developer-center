# ManagedVolumeNfsSettings

NFS settings and configurations for the Managed Volume.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isTlsEnabled | Boolean | Whether NFSv4 mounts use TLS. Returns null for pre-v9.7 Rubrik clusters or managed volumes not configured with TLS. |
| version | String! | NFS version to be used for Managed Volume mounts. |

## Used By

**Referenced by**

- [ManagedVolume.nfsSettings](ManagedVolume.md)
