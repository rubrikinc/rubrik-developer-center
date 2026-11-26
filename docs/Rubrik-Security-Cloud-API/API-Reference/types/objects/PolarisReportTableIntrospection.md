# PolarisReportTableIntrospection

The schema of a polaris report table.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| columns | [[PolarisReportColumn](PolarisReportColumn.md)!]! | All available columns of the table. |
| defaultSortByColumn | String! | The default sort by column's name. |
| defaultSortByOrder | [SortOrder](../enums/SortOrder.md)! | The default sort by order. |
| pageSize | Int! | The page size of the table. |
| secondaryTableConfig | [SecondaryTableConfig](SecondaryTableConfig.md) | The secondary table configuration of the multi-layer table. |

## Used By

**Queries**

- [query: polarisReportTableIntrospection](../../queries/polarisReportTableIntrospection.md)
