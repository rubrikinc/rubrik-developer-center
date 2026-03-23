# ValidateBulkThreatHuntResponse

Response to validate the bulk threat hunt request.

## Fields

| Field            | Type                                                                                                                                                        | Description                                                          |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| hunts            | \[[HuntConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HuntConfig/index.md)!\]!                                  | Contains configuration specific to each hunt that will be triggered. |
| validationStatus | [BulkThreatHuntValidationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BulkThreatHuntValidationStatus/index.md)! | Validation status of the bulk threat hunt request.                   |

## Used By

**Queries**

- [query: validateBulkThreatHunt](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/validateBulkThreatHunt/index.md)
