# CdmUpgradeReleaseDetail

CDM release detail.

## Fields

| Field            | Type                                                                                                                        | Description                                             |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| adoptionStatus   | [AdoptionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AdoptionStatus/index.md)! | The customer adoption status of the Rubrik CDM release. |
| description      | String!                                                                                                                     | Description of CDM release.                             |
| eosDate          | String!                                                                                                                     | End of support date for version.                        |
| eosStatus        | [EosStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EosStatus/index.md)!           | The end of support status of the Rubrik CDM release.    |
| gaReleaseDate    | String!                                                                                                                     | Release date of GA version.                             |
| isRecommended    | Boolean!                                                                                                                    | Is this a recommended version.                          |
| isUpgradable     | Boolean!                                                                                                                    | Is cluster upgradeable to version.                      |
| md5Sum           | String!                                                                                                                     | Md5Sum of the package.                                  |
| name             | String!                                                                                                                     | Name of CDM release.                                    |
| releaseDate      | String!                                                                                                                     | CDM package release date.                               |
| releaseNotesLink | String!                                                                                                                     | Release notes link.                                     |
| size             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   | Size of CDM package.                                    |
| tarDownloadLink  | String!                                                                                                                     | Download link to tarball.                               |

## Used By

**Referenced by**

- [CdmUpgradeReleaseDetailsFromSupportPortalReply.releaseDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeReleaseDetailsFromSupportPortalReply/index.md)
