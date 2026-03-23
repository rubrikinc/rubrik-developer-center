# ThreatHuntIocDetails

IOC details for a matched file.

## Fields

| Field           | Type                                                                                                                                              | Description                         |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| filePatternRule | String!                                                                                                                                           | Description of the path IOC.        |
| hashRule        | [HashInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HashInfo/index.md)                                  | Description of the hash IOC.        |
| intelFeedName   | String!                                                                                                                                           | Name of the intel feed for the IOC. |
| matchType       | [IndicatorOfCompromiseKind](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IndicatorOfCompromiseKind/index.md)! | Type of threat match.               |
| threatFamily    | String!                                                                                                                                           | Name of the threat family.          |
| yaraRule        | String!                                                                                                                                           | Description of the YARA IOC.        |

## Used By

**Referenced by**

- [ThreatHuntingObjectFileMatch.iocDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntingObjectFileMatch/index.md)
