# RestoreFormConfigurations

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| guestOsCredentials | [[RestoreFormConfigurationGuestOs](RestoreFormConfigurationGuestOs.md)!]! | Required. Supported in v7.0+ Guest OS configurations. |
| kmipServers | [[RestoreFormConfigurationKmipServer](RestoreFormConfigurationKmipServer.md)!]! | Supported in v7.0+ KMIP server configurations. |
| ldapServers | [[RestoreFormConfigurationLdapServer](RestoreFormConfigurationLdapServer.md)!]! | Required. Supported in v7.0+ LDAP server configurations. |
| nasHosts | [[RestoreFormConfigurationNasHost](RestoreFormConfigurationNasHost.md)!]! | Required. Supported in v7.0+ NAS host configurations. |
| objectStoreArchivalLocations | [[RestoreFormConfigurationObjectStoreArchivalLocation](RestoreFormConfigurationObjectStoreArchivalLocation.md)!]! | Required. Supported in v7.0+ Object store (S3 compatible and Scality) archival location configurations. |
| organizations | [[RestoreFormConfigurationOrganization](RestoreFormConfigurationOrganization.md)!]! | Required. Supported in v7.0+ Organization configurations. |
| replicationTargets | [[RestoreFormConfigurationReplicationTarget](RestoreFormConfigurationReplicationTarget.md)!]! | Required. Supported in v7.0+ Replication target configurations. |
| reports | [[RestoreFormConfigurationReport](RestoreFormConfigurationReport.md)!]! | Required. Supported in v7.0+ Report configurations. |
| roles | [[RestoreFormConfigurationRole](RestoreFormConfigurationRole.md)!]! | Required. Supported in v7.0+ Role configurations. |
| s3ArchivalLocations | [[RestoreFormConfigurationS3ArchivalLocation](RestoreFormConfigurationS3ArchivalLocation.md)!]! | Required. Supported in v7.0+ Amazon S3 archival location configurations. |
| slaDomains | [[RestoreFormConfigurationSlaDomain](RestoreFormConfigurationSlaDomain.md)!]! | Required. Supported in v7.0+ SLA domain configurations. |
| smtpSettings | [[RestoreFormConfigurationSmtp](RestoreFormConfigurationSmtp.md)!]! | Required. Supported in v7.0+ SMTP configurations. |
| snmpSettings | [[RestoreFormConfigurationSnmp](RestoreFormConfigurationSnmp.md)!]! | Required. Supported in v7.0+ SNMP configurations. |
| users | [[RestoreFormConfigurationUser](RestoreFormConfigurationUser.md)!]! | Required. Supported in v7.0+ User configurations. |
| vcenterServers | [[RestoreFormConfigurationVcenterServer](RestoreFormConfigurationVcenterServer.md)!]! | Required. Supported in v7.0+ Vcenter server configurations. |
| winAndUnixHosts | [[RestoreFormConfigurationWinAndUnixHost](RestoreFormConfigurationWinAndUnixHost.md)!]! | Required. Supported in v7.0+ Windows and unix host configurations. |

## Used By

**Referenced by**

- [GenerateConfigProtectionRestoreFormReply.configurations](GenerateConfigProtectionRestoreFormReply.md)
