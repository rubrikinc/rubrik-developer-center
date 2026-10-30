# DynamoDbRestoreTtlInput

DynamoDbRestoreTtlInput groups the TTL handling mode with its optional custom-expiry parameter for recovered items.

## Fields

| Field        | Type                                                                                                                                  | Description                                                               |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| customExpiry | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      | Custom TTL expiry to apply when handling is DYNAMODB_TTL_HANDLING_CUSTOM. |
| handling     | [DynamoDbTtlHandling](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DynamoDbTtlHandling/index.md)! | How TTL is applied to recovered items.                                    |
