# CloudDirectAddSubdirBackupInput

Request for CloudDirectAddSubdirBackup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| exclusions | [[CloudDirectExclusion](CloudDirectExclusion.md)!] | Exclusions. |
| shareFid | [UUID](../scalars/UUID.md)! | FID of Share. |
| slaId | String! | SLA ID. |
| subpath | String! | Subpath to backup. |
