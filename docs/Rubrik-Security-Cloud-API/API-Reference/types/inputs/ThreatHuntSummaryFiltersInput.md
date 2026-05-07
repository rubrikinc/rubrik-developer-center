# ThreatHuntSummaryFiltersInput

Filters to specify the threat hunt summary.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudProviders | [String!] | List of cloud providers. Valid options: AWS, Azure, O365. |
| clusterUuids | [[UUID](../scalars/UUID.md)!]! | List of cluster UUIDs. |
| matchTypes | [[IndicatorOfCompromiseKind](../enums/IndicatorOfCompromiseKind.md)!]! | List of match types. |
| objectScanStatus | [[ThreatHuntObjectStatus](../enums/ThreatHuntObjectStatus.md)!]! | List of object scan statuses. |
