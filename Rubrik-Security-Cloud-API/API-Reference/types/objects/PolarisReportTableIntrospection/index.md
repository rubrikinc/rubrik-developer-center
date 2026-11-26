# PolarisReportTableIntrospection

The schema of a polaris report table.

## Fields

| Field                | Type                                                                                                                                         | Description                                                 |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| columns              | \[[PolarisReportColumn](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportColumn/index.md)!\]! | All available columns of the table.                         |
| defaultSortByColumn  | String!                                                                                                                                      | The default sort by column's name.                          |
| defaultSortByOrder   | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)!                            | The default sort by order.                                  |
| pageSize             | Int!                                                                                                                                         | The page size of the table.                                 |
| secondaryTableConfig | [SecondaryTableConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecondaryTableConfig/index.md)     | The secondary table configuration of the multi-layer table. |

## Used By

**Queries**

- [query: polarisReportTableIntrospection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/polarisReportTableIntrospection/index.md)
