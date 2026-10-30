# DynamoDbRestoreTtlInput

DynamoDbRestoreTtlInput groups the TTL handling mode with its optional custom-expiry parameter for recovered items.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customExpiry | [DateTime](../scalars/DateTime.md) | Custom TTL expiry to apply when handling is DYNAMODB_TTL_HANDLING_CUSTOM. |
| handling | [DynamoDbTtlHandling](../enums/DynamoDbTtlHandling.md)! | How TTL is applied to recovered items. |
