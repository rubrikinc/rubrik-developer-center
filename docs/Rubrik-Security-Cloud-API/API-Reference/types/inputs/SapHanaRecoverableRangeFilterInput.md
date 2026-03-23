# SapHanaRecoverableRangeFilterInput

Input for filtering SAP HANA recoverable ranges.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [[UUID](../scalars/UUID.md)!] | Filter by cluster UUID. |
| databaseId | [String!] | Filter by SAP HANA database ID. |
| endAfterTime | [DateTime](../scalars/DateTime.md) | Filter the SAP HANA recoverable range ending after the specified time. |
| fromTime | [DateTime](../scalars/DateTime.md) | Filter the SAP HANA recoverable range starting after the specified time. |
| isArchived | Boolean | Filter by archival status of the SAP HANA recoverable range. By default archived recoverable ranges are excluded. |
| startBeforeTime | [DateTime](../scalars/DateTime.md) | Filter the SAP HANA recoverable range starting before the specified time. |
| toTime | [DateTime](../scalars/DateTime.md) | Filter the SAP HANA recoverable range ending before the specified time. |
