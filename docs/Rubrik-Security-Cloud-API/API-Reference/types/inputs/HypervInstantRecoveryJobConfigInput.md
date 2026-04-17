# HypervInstantRecoveryJobConfigInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destinationFolder | String | Supported in v9.6 The destination folder for datastore migration. |
| hostId | String | Supported in v5.0+ v5.0-v5.3: ID of the host to instantly recover to v6.0: ID of the host to instantly recover to. v7.0+: ID of the instant recovery target host. |
| shouldMigrateDataStore | Boolean | Supported in v9.6 Determines whether the Rubrik cluster should perform datastore migration right after instant recovery. |
| vmName | String | Name of the new virtual machine to instantly recover. |
