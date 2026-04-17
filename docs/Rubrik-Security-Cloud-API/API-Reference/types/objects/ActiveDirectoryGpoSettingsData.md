# ActiveDirectoryGpoSettingsData

Supported in v9.4+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | String! | Required. Supported in v9.4+ GPO settings data in html or xml format. |
| domainSid | String! | Required. Supported in v9.4+ SID of the Active Directory domain. |
| gpoId | String! | Required. Supported in v9.4+ ID of the GPO for which settings needs to be retrieved. |
| snapshotId | String! | Required. Supported in v9.4+ Snapshot ID of the GPO from which settings are retrieved. |

## Used By

**Referenced by**

- [GetLatestGpoSettingsRes.gpoSettings](GetLatestGpoSettingsRes.md)
