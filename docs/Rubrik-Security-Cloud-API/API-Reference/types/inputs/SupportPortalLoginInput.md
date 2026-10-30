# SupportPortalLoginInput

Input for Rubrik Support portal login.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostname | String | Hostname to access the Rubrik Support portal. When unset, the service resolves the portal from its Vault-sourced service-account credential. |
| organizationId | String | Rubrik Support portal organization ID. When unset, the service resolves the org ID from its Vault-sourced service-account credential. |
| password | String! | Support portal password to login. |
| username | String! | Rubrik Support portal password to login. |
