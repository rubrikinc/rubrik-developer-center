# HostRecoveryTargetInput

Supported in v9.2+ Target host for recovery.

## Fields

| Field          | Type      | Description                                                                                  |
| -------------- | --------- | -------------------------------------------------------------------------------------------- |
| hostId         | String!   | Required. Supported in v9.2+ Managed ID of the host to mount the snapshot export.            |
| hostMountPaths | [String!] | Supported in v9.2+ Valid paths on the host to mount the NFS points from the snapshot export. |
