# ServiceAccountClient

Service account.

## Fields

| Field       | Type     | Description                                                                                                                                                                             |
| ----------- | -------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| id          | String!  | Id of service account.                                                                                                                                                                  |
| isSuspended | Boolean! | True if this service account's exemption from the enclosing quorum authorization policy is currently suspended. Suspended exemptions do not bypass quorum authorization until restored. |
| name        | String!  | Name of service account.                                                                                                                                                                |

## Used By

**Referenced by**

- [TprPolicyDetail.exemptServiceAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprPolicyDetail/index.md)
- [TprRequestedChangeServiceAccountEntry.newValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeServiceAccountEntry/index.md)
- [TprRequestedChangeServiceAccountEntry.oldValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestedChangeServiceAccountEntry/index.md)
