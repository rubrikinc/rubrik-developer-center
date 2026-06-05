# ServiceAccountClient

Service account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Id of service account. |
| isSuspended | Boolean! | True if this service account's exemption from the enclosing quorum authorization policy is currently suspended. Suspended exemptions do not bypass quorum authorization until restored. |
| name | String! | Name of service account. |

## Used By

**Referenced by**

- [TprPolicyDetail.exemptServiceAccounts](TprPolicyDetail.md)
- [TprRequestedChangeServiceAccountEntry.newValue](TprRequestedChangeServiceAccountEntry.md)
- [TprRequestedChangeServiceAccountEntry.oldValue](TprRequestedChangeServiceAccountEntry.md)
