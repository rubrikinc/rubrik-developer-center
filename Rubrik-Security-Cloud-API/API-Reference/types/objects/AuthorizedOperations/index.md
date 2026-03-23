# AuthorizedOperations

*No description available.*

## Fields

| Field             | Type                                                                                                                                       | Description         |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------- |
| id                | String!                                                                                                                                    |                     |
| operations        | \[[Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!\]!                     |                     |
| workloadHierarchy | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md) | Workload Hierarchy. |

## Used By

**Queries**

- [query: allAuthorizationsForObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAuthorizationsForObjects/index.md)

**Referenced by**

- [CdmUpgradeInfo.authorizedOperations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeInfo/index.md)
- [Cluster.authorizedOperations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
- [VolumeGroupLiveMount.authorizedOperations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VolumeGroupLiveMount/index.md)
- [VsphereMount.authorizedOperations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereMount/index.md)
