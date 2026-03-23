# GroupCount

Represents count of clusters grouped by upgrade status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Group member count. |
| group | String! | Group name. |

## Used By

**Queries**

- [query: clusterTypeList](../../queries/clusterTypeList.md)
- [query: downloadedVersionList](../../queries/downloadedVersionList.md)
- [query: geoLocationList](../../queries/geoLocationList.md)
- [query: getGroupCountByPrechecksStatus](../../queries/getGroupCountByPrechecksStatus.md)
- [query: getGroupCountByUpgradeJobStatus](../../queries/getGroupCountByUpgradeJobStatus.md)
- [query: getGroupCountByVersionStatus](../../queries/getGroupCountByVersionStatus.md)

**Referenced by**

- [GroupCountListWithTotal.groupList](GroupCountListWithTotal.md)
