# CloudAccountFilterValues

CloudAccountFilterValues holds the available values for a given filter type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| filterType | [CloudAccountFilterType](../enums/CloudAccountFilterType.md)! | The type of filter. |
| namedValues | [[CloudAccountFilterValueEntry](CloudAccountFilterValueEntry.md)!]! | Filter entries with display names and values. |
| values | [String!]! | The value used when applying this filter. |

## Used By

**Referenced by**

- [CloudAccountsGetListFiltersReply.filterValues](CloudAccountsGetListFiltersReply.md)
