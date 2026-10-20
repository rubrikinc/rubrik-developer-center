# PcrGcpImagePullDetailsInput

GCP-specific details on how users can retrieve images from Rubrik's Google Artifact Registry.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| serviceAccountEmail | String! | The email of the customer service account that is permitted to pull images from Rubrik's Google Artifact Registry. |
| serviceAccountOwnershipToken | String! | A Google-issued OIDC identity token, minted by the customer as serviceAccountEmail, proving they control that service account. Write-only: verified and discarded on registration. Excluded from the GraphQL response type -- never returned to callers. |
