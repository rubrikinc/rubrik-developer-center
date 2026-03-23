# IOCDetails

Details of IOC for a matched file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| intelFeedName | String! | Name of the intel feed for the IOC. |
| iocHashHex | String! | Hash of the IOC. |
| iocRuleAuthor | String! | Author of the IOC. |
| iocStatus | [FeedEntryStatus](../enums/FeedEntryStatus.md)! | Status of the feed entry. |
| malwareDescription | String! | Description of the malware for the IOC. |
| malwareName | String! | Name of the malware for the IOC. |
| matchType | [IndicatorOfCompromiseKind](../enums/IndicatorOfCompromiseKind.md)! | Type of threat match. |

## Used By

**Referenced by**

- [ThreatMonitoringFileMatchDetailsV2.iocDetails](ThreatMonitoringFileMatchDetailsV2.md)
