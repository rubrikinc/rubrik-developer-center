# DhrcActiveRecommendation

Recommendation represents a single textual recommendation how to increase the score for a specific category. Recommendations are derived from a set of metrics.

## Fields

| Field           | Type                                                                                                                                      | Description                                                                                                                |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| category        | [DhrcCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DhrcCategory/index.md)!                   | The category that the recommendation belong to.                                                                            |
| compiledAt      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | The time that the recommendation was compiled from the set of metrics.                                                     |
| earliestMetric  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | The earliest (oldest) metric used to compile the recommendation.                                                           |
| key             | [DhrcRecommendationKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DhrcRecommendationKey/index.md)! | The key uniquely identifies the type of the recommendation. One use-case is for translation of the recommendation message. |
| message         | String!                                                                                                                                   | The textual recommendation compiled by the service, always in English.                                                     |
| translationArgs | \[[DhrcKeyValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DhrcKeyValue/index.md)!\]!            | The translation arguments of the recommendation. Stored as key/value pairs.                                                |
| weight          | Float!                                                                                                                                    | The weight of the issue this recommendation aims to resolve. Heavier means the issue is more severe.                       |

## Used By

**Queries**

- [query: allDhrcActiveRecommendations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allDhrcActiveRecommendations/index.md)
