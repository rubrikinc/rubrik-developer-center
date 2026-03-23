# SiteSettings

Cloud Direct site settings configuration.

## Fields

| Field                 | Type                                                                                                                                                            | Description                                    |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| cloudDirectId         | String!                                                                                                                                                         | The Cloud Direct site identifier.              |
| clusterUuid           | String!                                                                                                                                                         | The Rubrik cluster UUID for the site.          |
| id                    | String!                                                                                                                                                         | The internal identifier for the site settings. |
| kdcCredentials        | \[[KdcCredential](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KdcCredential/index.md)!\]!                                | Kerberos Credentials                           |
| kerberosEnforceNfs4   | [KerberosEnforceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KerberosEnforceType/index.md)!                           | Kerberos enforcement for NFSv4 protocol.       |
| offlineFilesBehaviour | [CloudDirectOfflineFilesBehaviour](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudDirectOfflineFilesBehaviour/index.md)! | Offline files behavior configuration.          |
| smbCreds              | [GlobalSmbAuthSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSmbAuthSettings/index.md)                      | SMB authentication settings for the site.      |
| supportSystemFiles    | Boolean!                                                                                                                                                        | Whether system files are supported.            |
| wanThrottle           | [WanThrottleSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WanThrottleSettings/index.md)                          | WAN throttle settings for the site.            |

## Used By

**Referenced by**

- [ListCloudDirectSiteSettingsResp.siteSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListCloudDirectSiteSettingsResp/index.md)
