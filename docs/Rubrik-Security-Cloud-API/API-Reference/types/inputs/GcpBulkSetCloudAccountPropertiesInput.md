# GcpBulkSetCloudAccountPropertiesInput

Input required to set the properties of GCP cloud account in bulk.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountIds | [[UUID](../scalars/UUID.md)!]! | List of cloud accounts for which the property update is to be performed. |
| projectCredentialsJwt | String! | Credentials to be used for cloud interactions for the project. |
