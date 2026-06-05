# ThreatIntelProviderConfigType

Provider-specific configuration wrapper. Carries the provider-specific config payload for providers that need additional configuration beyond credentials (for example, TAXII).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| taxiiConfig | [TaxiiConfigType](TaxiiConfigType.md) | TAXII-specific configuration. Required when provider_type is TAXII. |

## Used By

**Referenced by**

- [FeedInfo.providerConfig](FeedInfo.md)
