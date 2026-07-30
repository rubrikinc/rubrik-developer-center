# RecoveryPlanCdmCluster

Identifying details for a CDM cluster used as a recovery plan location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Identifier of the CDM cluster. |
| name | String! | Name of the CDM cluster. |
| status | [ClusterStatus](../enums/ClusterStatus.md)! | Connection status of the CDM cluster. |
| version | String! | Software version running on the CDM cluster. |

## Used By

**Referenced by**

- [RecoveryPlanLocationDetails.cdmCluster](RecoveryPlanLocationDetails.md)
