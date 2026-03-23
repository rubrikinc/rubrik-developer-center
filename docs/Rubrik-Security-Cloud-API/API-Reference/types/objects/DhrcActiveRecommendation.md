# DhrcActiveRecommendation

Recommendation represents a single textual recommendation how to increase the score for a specific category. Recommendations are derived from a set of metrics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| category | [DhrcCategory](../enums/DhrcCategory.md)! | The category that the recommendation belong to. |
| compiledAt | [DateTime](../scalars/DateTime.md) | The time that the recommendation was compiled from the set of metrics. |
| earliestMetric | [DateTime](../scalars/DateTime.md) | The earliest (oldest) metric used to compile the recommendation. |
| key | [DhrcRecommendationKey](../enums/DhrcRecommendationKey.md)! | The key uniquely identifies the type of the recommendation. One use-case is for translation of the recommendation message. |
| message | String! | The textual recommendation compiled by the service, always in English. |
| translationArgs | [[DhrcKeyValue](DhrcKeyValue.md)!]! | The translation arguments of the recommendation. Stored as key/value pairs. |
| weight | Float! | The weight of the issue this recommendation aims to resolve. Heavier means the issue is more severe. |

## Used By

**Queries**

- [query: allDhrcActiveRecommendations](../../queries/allDhrcActiveRecommendations.md)
