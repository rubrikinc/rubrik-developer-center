# BlueprintFailover

Failover metadata.

## Fields

| Field        | Type                                                                                                                                | Description                                   |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| failoverId   | String!                                                                                                                             | Failover Id.                                  |
| failoverType | [FailoverTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverTypeEnum/index.md)!     | Type of the failover.                         |
| status       | [FailoverStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverStatusEnum/index.md)! | Status of the failover (succeeded or failed). |

## Used By

**Referenced by**

- BlueprintNew.latestFailover
- [RecoveryPlan.latestFailover](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlan/index.md)
- [VsphereBlueprintNew.latestFailover](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereBlueprintNew/index.md)
