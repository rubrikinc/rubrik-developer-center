# ActiveDirectoryRestoreConfigInput

Input for Active Directory objects restore.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainControllerRestoreConfigs | [[DomainControllerRestoreConfigInput](DomainControllerRestoreConfigInput.md)!]! | Required. Restore configuration for each Active Directory Domain Controller. |
| networkInterfaceSetting | [NetworkInterfaceSetting](../enums/NetworkInterfaceSetting.md) | Supported in v9.4+ Network settings of the restored Domain Controller. |
| shouldPerformAuthoritativeAdObjectsRestore | Boolean! | Required. Whether to perform authoritative Active Directory objects restore or not. |
| shouldPerformAuthoritativeSysvolRestore | Boolean! | Required. Supported in v9.0+ Whether to perform authoritative SYSVOL restore or not. |
| snapshotForAuthoritativeRestore | String | Supported in v9.0+ ID of the snapshot to be used for authoritative restore. |
