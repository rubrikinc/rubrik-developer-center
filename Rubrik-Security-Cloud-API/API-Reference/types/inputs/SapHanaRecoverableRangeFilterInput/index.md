# SapHanaRecoverableRangeFilterInput

Input for filtering SAP HANA recoverable ranges.

## Fields

| Field           | Type                                                                                                             | Description                                                                                                       |
| --------------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| clusterUuid     | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]    | Filter by cluster UUID.                                                                                           |
| databaseId      | [String!]                                                                                                        | Filter by SAP HANA database ID.                                                                                   |
| endAfterTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter the SAP HANA recoverable range ending after the specified time.                                            |
| fromTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter the SAP HANA recoverable range starting after the specified time.                                          |
| isArchived      | Boolean                                                                                                          | Filter by archival status of the SAP HANA recoverable range. By default archived recoverable ranges are excluded. |
| startBeforeTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter the SAP HANA recoverable range starting before the specified time.                                         |
| toTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter the SAP HANA recoverable range ending before the specified time.                                           |
