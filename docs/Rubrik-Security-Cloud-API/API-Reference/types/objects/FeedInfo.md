# FeedInfo

Information about the feed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| addedBy | String! | User who added the feed. |
| autoQuarantineMetadata | [AutoQuarantineMetadataType](AutoQuarantineMetadataType.md) | Metadata for auto quarantine. |
| description | String! | Description of the feed. |
| feedStats | [FeedSummaryStats](FeedSummaryStats.md) | Statistics about the hash and YARA entries in the feed. |
| feedStatus | [FeedStatus](../enums/FeedStatus.md)! | Status of the feed. |
| lastUpdatedTime | [DateTime](../scalars/DateTime.md) | Last updated time of the feed. |
| providerInfo | [ProviderInfo](ProviderInfo.md) | Provider specific information. |

## Used By

**Referenced by**

- [ListThreatFeedsResponse.feeds](ListThreatFeedsResponse.md)
