# IndicatorOfCompromise

Indicator of Compromise.

## Fields

| Field        | Type                                                                                                                                              | Description                                |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| iocKind      | [IndicatorOfCompromiseKind](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IndicatorOfCompromiseKind/index.md)! | Specifies the ioc kind.                    |
| iocValue     | String!                                                                                                                                           | Specifies the ioc value.                   |
| threatFamily | String!                                                                                                                                           | The threat family associated with the IOC. |

## Used By

**Referenced by**

- [IndicatorOfCompromiseInputOutputListType.indicatorsOfCompromise](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IndicatorOfCompromiseInputOutputListType/index.md)
- [ThreatHuntConfig.indicatorsOfCompromise](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntConfig/index.md)
- [ThreatHuntResultObjectsSummary.matchTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntResultObjectsSummary/index.md)
- [ThreatHuntResultSnapshotStats.matchTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntResultSnapshotStats/index.md)
