# IocFeedEntry

Information about the IOC.

## Fields

| Field             | Type                                                                                                                          | Description                                     |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| author            | String!                                                                                                                       | IOC author.                                     |
| disabledInfo      | [DisabledInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DisabledInfo/index.md)      | Only set if the IOC is deactivated by a user.   |
| hashInfo          | [HashInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HashInfo/index.md)              | Hash details if the IOC type is hash.           |
| intelId           | String!                                                                                                                       | Unique identifier of the intel.                 |
| iocStatus         | [FeedEntryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FeedEntryStatus/index.md)! | Status of the feed entry.                       |
| iocType           | [ThreatFeedType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatFeedType/index.md)!   | Type of the IOC.                                |
| lastUpdatedTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)              | Last updated time of the IOC from the provider. |
| providerInfo      | [ProviderInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProviderInfo/index.md)      | Provider specific info.                         |
| providerIocId     | String!                                                                                                                       | ID of the IOC from the provider.                |
| providerMalwareId | String!                                                                                                                       | ID of the malware from the provider.            |
| threatFamily      | String!                                                                                                                       | The Threat Family associated with the IOC.      |
| yaraInfo          | [YaraInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/YaraInfo/index.md)              | YARA rule details if the IOC type is YARA.      |

## Used By

**Queries**

- [query: iocFeedEntries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/iocFeedEntries/index.md) *(via connection)*
