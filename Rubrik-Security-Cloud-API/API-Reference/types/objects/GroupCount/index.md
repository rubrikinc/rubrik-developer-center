# GroupCount

Represents count of clusters grouped by upgrade status.

## Fields

| Field | Type    | Description         |
| ----- | ------- | ------------------- |
| count | Int!    | Group member count. |
| group | String! | Group name.         |

## Used By

**Queries**

- [query: clusterTypeList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterTypeList/index.md)
- [query: downloadedVersionList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/downloadedVersionList/index.md)
- [query: geoLocationList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/geoLocationList/index.md)
- [query: getGroupCountByPrechecksStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getGroupCountByPrechecksStatus/index.md)
- [query: getGroupCountByUpgradeJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getGroupCountByUpgradeJobStatus/index.md)
- [query: getGroupCountByVersionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getGroupCountByVersionStatus/index.md)

**Referenced by**

- [GroupCountListWithTotal.groupList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupCountListWithTotal/index.md)
