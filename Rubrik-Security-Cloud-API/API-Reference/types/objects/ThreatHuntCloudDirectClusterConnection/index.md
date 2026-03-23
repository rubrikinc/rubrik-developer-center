# ThreatHuntCloudDirectClusterConnection

Paginated list of ThreatHuntCloudDirectCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of ThreatHuntCloudDirectCluster objects matching the request arguments.                                                   |
| edges    | \[[ThreatHuntCloudDirectClusterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntCloudDirectClusterEdge/index.md)!\]! | List of ThreatHuntCloudDirectCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ThreatHuntCloudDirectCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntCloudDirectCluster/index.md)!\]!         | List of ThreatHuntCloudDirectCluster objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this result page.                                                                                            |

## Used By

**Queries**

- [query: cloudDirectClusterLambdaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectClusterLambdaConfig/index.md)
