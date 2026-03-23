# ThreatHuntSummaryReply

Response to the threat hunt summary request.

## Fields

| Field          | Type                                                                                                                                                               | Description                                    |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| config         | [ThreatHuntConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntConfig/index.md)                                   | The threat hunt configuration.                 |
| huntId         | String!                                                                                                                                                            | The ID of the threat hunt.                     |
| objectsSummary | \[[ThreatHuntResultObjectsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntResultObjectsSummary/index.md)!\]! | Threat hunt summaries for each object.         |
| stats          | [ThreatHuntStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntStats/index.md)                                     | The stats based on results of the threat hunt. |
| status         | [ThreatHuntStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntStatus/index.md)!                                    | Status of the threat hunt.                     |

## Used By

**Queries**

- [query: threatHuntSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatHuntSummary/index.md)
