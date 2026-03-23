# ValidateBulkThreatHuntResponse

Response to validate the bulk threat hunt request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hunts | [[HuntConfig](HuntConfig.md)!]! | Contains configuration specific to each hunt that will be triggered. |
| validationStatus | [BulkThreatHuntValidationStatus](../enums/BulkThreatHuntValidationStatus.md)! | Validation status of the bulk threat hunt request. |

## Used By

**Queries**

- [query: validateBulkThreatHunt](../../queries/validateBulkThreatHunt.md)
