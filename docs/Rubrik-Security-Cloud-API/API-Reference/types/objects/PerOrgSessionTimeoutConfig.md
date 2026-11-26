# PerOrgSessionTimeoutConfig

Session timeout configuration for a single organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| inactivityTimeoutInSeconds | Int! | Inactivity timeout configured for this org, in seconds. |
| isInactivityTimeoutEnabled | Boolean! | Whether the inactivity timeout is enabled for this org. |
| orgId | String! | ID of the organization. |
| orgName | String! | Name of the organization. |
| sessionTimeoutInSeconds | Int! | Session timeout configured for this org, in seconds. |

## Used By

**Referenced by**

- [GetEffectiveSessionTimeoutsReply.perOrgConfigs](GetEffectiveSessionTimeoutsReply.md)
