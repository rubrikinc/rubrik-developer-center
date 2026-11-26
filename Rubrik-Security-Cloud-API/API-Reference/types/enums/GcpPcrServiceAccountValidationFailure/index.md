# GcpPcrServiceAccountValidationFailure

Reason a customer service account failed validation for GCP Private Container Registry registration.

## Values

| Value                                        | Description                                                                              |
| -------------------------------------------- | ---------------------------------------------------------------------------------------- |
| SA_VALIDATION_FAILURE_INVALID_EMAIL          | The service account email is not a valid GCP service account email.                      |
| SA_VALIDATION_FAILURE_INVALID_TOKEN          | The ownership token is not a valid Google OIDC identity token for the expected audience. |
| SA_VALIDATION_FAILURE_NONE                   | The service account passed every check.                                                  |
| SA_VALIDATION_FAILURE_TOKEN_EMAIL_MISMATCH   | The ownership token was minted by an identity other than the service account.            |
| SA_VALIDATION_FAILURE_TOKEN_EMAIL_UNVERIFIED | The email claim in the ownership token is not verified.                                  |
| SA_VALIDATION_FAILURE_TOKEN_EXPIRED          | The ownership token was issued more than one hour ago.                                   |
| SA_VALIDATION_FAILURE_TOKEN_WRONG_ISSUER     | The ownership token was not issued by Google.                                            |
| SA_VALIDATION_FAILURE_UNSPECIFIED            | Unspecified failure reason; not a valid value for a completed validation.                |
