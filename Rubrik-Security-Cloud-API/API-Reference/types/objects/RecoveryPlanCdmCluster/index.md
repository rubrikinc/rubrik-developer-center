# RecoveryPlanCdmCluster

Identifying details for a CDM cluster used as a recovery plan location.

## Fields

| Field   | Type                                                                                                                      | Description                                  |
| ------- | ------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| id      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                 | Identifier of the CDM cluster.               |
| name    | String!                                                                                                                   | Name of the CDM cluster.                     |
| status  | [ClusterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterStatus/index.md)! | Connection status of the CDM cluster.        |
| version | String!                                                                                                                   | Software version running on the CDM cluster. |

## Used By

**Referenced by**

- [RecoveryPlanLocationDetails.cdmCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanLocationDetails/index.md)
