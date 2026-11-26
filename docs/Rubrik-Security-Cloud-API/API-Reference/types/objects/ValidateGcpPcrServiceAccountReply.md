# ValidateGcpPcrServiceAccountReply

Result of validating a customer service account for GCP Private Container Registry registration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failureReason | [GcpPcrServiceAccountValidationFailure](../enums/GcpPcrServiceAccountValidationFailure.md)! | The first check that the service account failed. SA_VALIDATION_FAILURE_NONE when the service account is valid. |
| isValid | Boolean! | Specifies whether the service account passed every check and can be registered. |

## Used By

**Queries**

- [query: validateGcpPcrServiceAccount](../../queries/validateGcpPcrServiceAccount.md)
