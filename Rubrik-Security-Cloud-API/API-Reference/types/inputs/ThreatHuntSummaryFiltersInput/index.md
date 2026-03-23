# ThreatHuntSummaryFiltersInput

Filters to specify the threat hunt summary.

## Fields

| Field            | Type                                                                                                                                                   | Description                                            |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------ |
| cloudProviders   | [String!]                                                                                                                                              | List of cloud providers. Valid Options = [AWS, Azure]. |
| clusterUuids     | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                         | List of cluster UUIDs.                                 |
| matchTypes       | \[[IndicatorOfCompromiseKind](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IndicatorOfCompromiseKind/index.md)!\]! | List of match types.                                   |
| objectScanStatus | \[[ThreatHuntObjectStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntObjectStatus/index.md)!\]!       | List of object scan statuses.                          |
