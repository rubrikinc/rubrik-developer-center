# ValidateGcpPcrServiceAccountInput

Input to validate a customer service account for GCP Private Container Registry registration.

## Fields

| Field                        | Type    | Description                                                                                                                |
| ---------------------------- | ------- | -------------------------------------------------------------------------------------------------------------------------- |
| serviceAccountEmail          | String! | The email of the customer service account to validate.                                                                     |
| serviceAccountOwnershipToken | String! | A Google-issued OIDC identity token that proves the caller controls the service account identified by serviceAccountEmail. |
