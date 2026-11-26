# validateGcpPcrServiceAccount

Validates a customer service account for GCP Private Container Registry registration without changing any state. The reply reports whether the service account email is well formed and whether the ownership token proves that the caller controls the service account.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------- |
| input *(required)* | [ValidateGcpPcrServiceAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateGcpPcrServiceAccountInput/index.md)! | Input specifying the service account email and its ownership token. |

## Returns

[ValidateGcpPcrServiceAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateGcpPcrServiceAccountReply/index.md)!

## Sample

```graphql
query ValidateGcpPcrServiceAccount($input: ValidateGcpPcrServiceAccountInput!) {
  validateGcpPcrServiceAccount(input: $input) {
    failureReason
    isValid
  }
}
```

```json
{
  "input": {
    "serviceAccountEmail": "example-string",
    "serviceAccountOwnershipToken": "example-string"
  }
}
```

```json
{
  "data": {
    "validateGcpPcrServiceAccount": {
      "failureReason": "SA_VALIDATION_FAILURE_INVALID_EMAIL",
      "isValid": true
    }
  }
}
```
