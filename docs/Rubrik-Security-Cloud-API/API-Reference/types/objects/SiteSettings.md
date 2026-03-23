# SiteSettings

Cloud Direct site settings configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudDirectId | String! | The Cloud Direct site identifier. |
| clusterUuid | String! | The Rubrik cluster UUID for the site. |
| id | String! | The internal identifier for the site settings. |
| kdcCredentials | [[KdcCredential](KdcCredential.md)!]! | Kerberos Credentials |
| kerberosEnforceNfs4 | [KerberosEnforceType](../enums/KerberosEnforceType.md)! | Kerberos enforcement for NFSv4 protocol. |
| offlineFilesBehaviour | [CloudDirectOfflineFilesBehaviour](../enums/CloudDirectOfflineFilesBehaviour.md)! | Offline files behavior configuration. |
| smbCreds | [GlobalSmbAuthSettings](GlobalSmbAuthSettings.md) | SMB authentication settings for the site. |
| supportSystemFiles | Boolean! | Whether system files are supported. |
| wanThrottle | [WanThrottleSettings](WanThrottleSettings.md) | WAN throttle settings for the site. |

## Used By

**Referenced by**

- [ListCloudDirectSiteSettingsResp.siteSettings](ListCloudDirectSiteSettingsResp.md)
