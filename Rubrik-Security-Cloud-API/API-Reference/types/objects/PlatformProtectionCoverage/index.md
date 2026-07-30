# PlatformProtectionCoverage

Protection coverage for platform.

## Fields

| Field                        | Type                                                                                                                            | Description                            |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| newProtectedObjectsCount     | Int!                                                                                                                            | Count of new objects protected.        |
| newProtectionPercentCoverage | Float!                                                                                                                          | Change in protection percent coverage. |
| newViolatedSensitiveObjects  | Int!                                                                                                                            | New violated sensitive objects count.  |
| platformCategory             | [PlatformCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PlatformCategory/index.md)! | Platform category.                     |
| protectedObjectsCount        | Int!                                                                                                                            | Count of objects protected.            |
| protectionPercentCoverage    | Float!                                                                                                                          | Protection percent coverage.           |
| supportedObjectsCount        | Int!                                                                                                                            | Count of objects supported.            |
| violatedSensitiveObjects     | Int!                                                                                                                            | Violated sensitive objects count.      |

## Used By

**Referenced by**

- [DataProtectionCoverageSummary.overallProtectionCoverage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataProtectionCoverageSummary/index.md)
- [DataProtectionCoverageSummary.platformCoverage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataProtectionCoverageSummary/index.md)
