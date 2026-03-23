# ServiceAccount

Service Account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clientId | String! | Client ID of the service account. |
| description | String! | Description of the service account. |
| integrationId | [Long](../scalars/Long.md) | ID of the integration that uses this service account. |
| integrationName | String | Name of the integration that uses this service account. |
| lastLogin | [DateTime](../scalars/DateTime.md) | Timestamp of the last login by the service account. |
| name | String! | Name of the service account. |
| roles | [[Role](Role.md)!]! | Roles assigned to the service account. |

## Used By

**Queries**

- [query: serviceAccounts](../../queries/serviceAccounts.md) *(via connection)*
