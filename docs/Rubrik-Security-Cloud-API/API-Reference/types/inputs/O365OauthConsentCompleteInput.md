# O365OauthConsentCompleteInput

Configuration for the completion of an O365 OAuth consent flow.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| code | String! | Authorization code for the consent flow. |
| destOrgId | String | Rubrik Security Cloud ID of the destination Microsoft 365 tenant. |
| redirectUrl | String! | Redirect URL for the consent flow. |
| resourceId | [UUID](../scalars/UUID.md) | Rubrik Security Cloud ID of the Microsoft 365 resource [Deprecated pls switch to resourceIds]. |
| resourceIds | [[UUID](../scalars/UUID.md)!] | Rubrik Security Cloud IDs of the Microsoft 365 resources. |
| resourceNaturalId | String! | Natural ID of the resource. |
| stateToken | String! | CSRF token for the setup flow. |
| tenantId | String! | ID of the Microsoft 365 tenant. |
