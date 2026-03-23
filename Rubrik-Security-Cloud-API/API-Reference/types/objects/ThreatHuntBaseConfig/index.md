# ThreatHuntBaseConfig

Base config for a threat hunt.

## Fields

| Field                 | Type                                                                                                                                       | Description                                      |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| fileScanCriteria      | [HuntScanFileCriteria](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HuntScanFileCriteria/index.md)   | Threat hunt file scan criteria.                  |
| ioc                   | [Ioc](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Ioc/index.md)                                     | Threat hunt IOC input.                           |
| maxMatchesPerSnapshot | Int                                                                                                                                        | Maximum number of matches per shapshot, per IOC. |
| name                  | String!                                                                                                                                    | Name of the threat hunt.                         |
| notes                 | String!                                                                                                                                    | Notes to describe this threat hunt.              |
| snapshotScanLimit     | [HuntScanSnapshotLimit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HuntScanSnapshotLimit/index.md) | Threat hunt snapshot scan limit.                 |
| threatHuntType        | [ThreatHuntType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntType/index.md)!                | Threat hunt type.                                |

## Used By

**Referenced by**

- [ThreatHuntDetailsV2.baseConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntDetailsV2/index.md)
