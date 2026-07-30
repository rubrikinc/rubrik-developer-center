# IOCDetails

Details of IOC for a matched file.

## Fields

| Field              | Type                                                                                                                                              | Description                                                                                                                                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| feedType           | [FeedType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FeedType/index.md)!                                   | Source type of the intel feed, for example RUBRIK, CROWDSTRIKE, or TAXII_2_1. Used by clients to gate per-feed actions such as enabling or disabling IOC.        |
| hasScopedDisable   | Boolean!                                                                                                                                          | Whether this IOC has at least one active scoped disable.                                                                                                         |
| intelFeedId        | String!                                                                                                                                           | Unique ID of the intel feed for the IOC. Unlike intel_feed_name, this is stable and unique across providers; legacy matches map to the GTI feed's all-zero UUID. |
| intelFeedName      | String!                                                                                                                                           | Name of the intel feed for the IOC.                                                                                                                              |
| iocHashHex         | String!                                                                                                                                           | Hash of the IOC.                                                                                                                                                 |
| iocRuleAuthor      | String!                                                                                                                                           | Author of the IOC.                                                                                                                                               |
| iocStatus          | [FeedEntryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FeedEntryStatus/index.md)!                     | Status of the feed entry.                                                                                                                                        |
| malwareDescription | String!                                                                                                                                           | Description of the malware for the IOC.                                                                                                                          |
| malwareName        | String!                                                                                                                                           | Name of the malware for the IOC.                                                                                                                                 |
| matchType          | [IndicatorOfCompromiseKind](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IndicatorOfCompromiseKind/index.md)! | Type of threat match.                                                                                                                                            |
| yaraRuleName       | String!                                                                                                                                           | YARA rule name associated with the indicator of compromise.                                                                                                      |

## Used By

**Referenced by**

- [ThreatMonitoringFileMatchDetailsV2.iocDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatMonitoringFileMatchDetailsV2/index.md)
