# FeedInfo

Information about the feed.

## Fields

| Field                  | Type                                                                                                                                                 | Description                                             |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| addedBy                | String!                                                                                                                                              | User who added the feed.                                |
| autoQuarantineMetadata | [AutoQuarantineMetadataType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AutoQuarantineMetadataType/index.md) | Metadata for auto quarantine.                           |
| description            | String!                                                                                                                                              | Description of the feed.                                |
| feedStats              | [FeedSummaryStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeedSummaryStats/index.md)                     | Statistics about the hash and YARA entries in the feed. |
| feedStatus             | [FeedStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FeedStatus/index.md)!                                  | Status of the feed.                                     |
| lastUpdatedTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                     | Last updated time of the feed.                          |
| providerInfo           | [ProviderInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProviderInfo/index.md)                             | Provider specific information.                          |

## Used By

**Referenced by**

- [ListThreatFeedsResponse.feeds](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListThreatFeedsResponse/index.md)
