# GroupCountListWithTotal

Represents total count of clusters in each group of upgrade type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupList | [[GroupCount](GroupCount.md)!]! | List of clusters grouped by upgrade status. |
| totalCount | Int! | Total count of Rubrik clusters. |

## Used By

**Queries**

- [query: getGroupCountByCdmClusterStatus](../../queries/getGroupCountByCdmClusterStatus.md)
