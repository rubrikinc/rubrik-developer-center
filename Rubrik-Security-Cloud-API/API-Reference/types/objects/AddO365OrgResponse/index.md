# AddO365OrgResponse

Add O365 Org response. Response returned after adding an O365 organization.

## Fields

| Field                 | Type    | Description                                                     |
| --------------------- | ------- | --------------------------------------------------------------- |
| orgId                 | String! | Polaris ID for the newly added O365 organization.               |
| refreshOrgTaskchainId | String! | ID of the taskchain that refreshes the organization's metadata. |

## Used By

**Mutations**

- [mutation: addO365Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addO365Org/index.md)
- [mutation: o365SaasSetupComplete](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/o365SaasSetupComplete/index.md)
