# IgnoreClusterRemovalPrecheckReply

Information regarding the ability to ignore cluster removal prechecks.

## Fields

| Field              | Type                                                                                                             | Description                                                                                                                                                                                                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| canIgnorePrecheck  | Boolean!                                                                                                         | Specifies whether the cluster removal precheck can be ignored.                                                                                                                                                                       |
| ignorePrecheckTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp when the cluster removal precheck can be ignored: the last connection time plus the removal grace period. The grace period is 1 day when a quorum authorization policy covers the cluster's removal, and 3 days otherwise. |
| isAirGapped        | Boolean!                                                                                                         | Specifies whether the cluster is air-gapped.                                                                                                                                                                                         |
| isDisconnected     | Boolean!                                                                                                         | Whether the cluster is disconnected.                                                                                                                                                                                                 |
| lastConnectionTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The time when the cluster was last found to be connected.                                                                                                                                                                            |

## Used By

**Queries**

- [query: canIgnoreClusterRemovalPrechecks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/canIgnoreClusterRemovalPrechecks/index.md)
