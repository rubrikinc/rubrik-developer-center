# ThreatHuntBaseConfigInputType

Base config for a threat hunt.

## Fields

| Field                 | Type                                                                                                                                                      | Description                                                                                          |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| fileScanCriteria      | [HuntScanFileCriteriaInputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HuntScanFileCriteriaInputType/index.md) | File criteria for scan of objects.                                                                   |
| ioc                   | [IocInputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IocInputType/index.md)!                                  | IOC input of threat hunt. Can be either the list of IOCs or a provider ID.                           |
| maxMatchesPerSnapshot | Int                                                                                                                                                       | Indicator Of Compromise within a snapshot terminates once this number of matches have been detected. |
| name                  | String!                                                                                                                                                   | Name of the threat hunt.                                                                             |
| notes                 | String                                                                                                                                                    | Notes to describe this threat hunt.                                                                  |
| snapshotScanLimit     | [ScanLimitInputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ScanLimitInputType/index.md)                       | Scan scope of each object with respect to its snapshots.                                             |
| threatHuntType        | [ThreatHuntType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntType/index.md)!                               | Threat hunt type.                                                                                    |
