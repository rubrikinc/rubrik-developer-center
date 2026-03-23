# ThreatHuntResult

Represents the configuration and results for a threat hunt.

## Fields

| Field   | Type                                                                                                                                     | Description                                         |
| ------- | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| config  | [ThreatHuntConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntConfig/index.md)!        | The configuration of the Threat Hunt.               |
| huntId  | String!                                                                                                                                  | ID of the threat hunt.                              |
| results | \[[MalwareScanResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MalwareScanResult/index.md)!\]! | Results of the scan on each object.                 |
| stats   | [ThreatHuntStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntStats/index.md)           | The statistics based on results of the threat hunt. |
| status  | [ThreatHuntStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntStatus/index.md)!          | Status of the threat hunt.                          |

## Used By

**Queries**

- [query: threatHuntResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatHuntResult/index.md)
