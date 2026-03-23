# UpgradeRecommendationInfo

Upgrade recommendation information.

## Fields

| Field                     | Type       | Description                                          |
| ------------------------- | ---------- | ---------------------------------------------------- |
| nextReleaseRecommendation | String!    | Latest upgradable version from the next release.     |
| recommendation            | String!    | Recommended version for upgrade in the same release. |
| upgradability             | [String!]! | List of upgradable versions for the cluster.         |

## Used By

**Referenced by**

- [CdmUpgradeInfo.upgradeRecommendationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeInfo/index.md)
