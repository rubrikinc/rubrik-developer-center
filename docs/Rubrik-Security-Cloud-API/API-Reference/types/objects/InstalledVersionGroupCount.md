# InstalledVersionGroupCount

Represents count of clusters grouped by cluster version.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Count of clusters in each version. |
| group | String! | Version name. |
| isUpgradeRecommended | Boolean! | Upgrade recommendation value. |

## Used By

**Queries**

- [query: installedVersionList](../../queries/installedVersionList.md)
