# IocFeedEntry

Information about the IOC.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| author | String! | IOC author. |
| disabledInfo | [DisabledInfo](DisabledInfo.md) | Only set if the IOC is deactivated by a user. |
| hashInfo | [HashInfo](HashInfo.md) | Hash details if the IOC type is hash. |
| intelId | String! | Unique identifier of the intel. |
| iocStatus | [FeedEntryStatus](../enums/FeedEntryStatus.md)! | Status of the feed entry. |
| iocType | [ThreatFeedType](../enums/ThreatFeedType.md)! | Type of the IOC. |
| lastUpdatedTime | [DateTime](../scalars/DateTime.md) | Last updated time of the IOC from the provider. |
| providerInfo | [ProviderInfo](ProviderInfo.md) | Provider specific info. |
| providerIocId | String! | ID of the IOC from the provider. |
| providerMalwareId | String! | ID of the malware from the provider. |
| threatFamily | String! | The Threat Family associated with the IOC. |
| yaraInfo | [YaraInfo](YaraInfo.md) | YARA rule details if the IOC type is YARA. |

## Used By

**Queries**

- [query: iocFeedEntries](../../queries/iocFeedEntries.md) *(via connection)*
