# ThreatHunt

Represents the configuration and statistics for a threat hunt.

## Fields

| Field       | Type                                                                                                                                | Description                                    |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| createdBy   | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)                            | User who created the threat hunt.              |
| huntDetails | [ThreatHuntDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntDetails/index.md)! | The details/configuration of the threat hunt.  |
| huntId      | String!                                                                                                                             | ID of the threat hunt.                         |
| huntType    | [ThreatHuntType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntType/index.md)!         | Type of threat hunt.                           |
| name        | String!                                                                                                                             | Name of the threat hunt.                       |
| startTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                    | Start time of the threat hunt.                 |
| stats       | [ThreatHuntStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntStats/index.md)      | The stats based on results of the threat hunt. |
| status      | [ThreatHuntStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntStatus/index.md)!     | Status of the threat hunt.                     |

## Used By

**Queries**

- [query: threatHuntDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatHuntDetail/index.md)
- [query: threatHunts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatHunts/index.md) *(via connection)*
