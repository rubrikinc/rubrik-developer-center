# AddO365OrgResponse

Add O365 Org response. Response returned after adding an O365 organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| orgId | String! | Polaris ID for the newly added O365 organization. |
| refreshOrgTaskchainId | String! | ID of the taskchain that refreshes the organization's metadata. |

## Used By

**Mutations**

- [mutation: addO365Org](../../mutations/addO365Org.md)
- [mutation: o365SaasSetupComplete](../../mutations/o365SaasSetupComplete.md)
