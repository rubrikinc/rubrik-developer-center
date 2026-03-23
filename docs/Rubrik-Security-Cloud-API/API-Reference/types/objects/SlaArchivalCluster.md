# SlaArchivalCluster

Information about the Rubrik cluster where the archival location is created.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterInfo | [DataLocationClusterInfo](../unions/DataLocationClusterInfo.md)! | Specific information of the Rubrik cluster. |
| id | [UUID](../scalars/UUID.md)! | ID of the Rubrik cluster. |
| name | String! | Name of the Rubrik cluster. |
| version | String | Version of the Rubrik cluster. |

## Used By

**Referenced by**

- [ArchivalLocationToClusterMapping.cluster](ArchivalLocationToClusterMapping.md)
