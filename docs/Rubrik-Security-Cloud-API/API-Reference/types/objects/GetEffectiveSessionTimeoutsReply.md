# GetEffectiveSessionTimeoutsReply

Response containing effective session timeouts and per-org breakdown for the authenticated user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| effectiveInactivityTimeoutInSeconds | Int! | Effective inactivity timeout across all orgs, in seconds. |
| effectiveSessionTimeoutInSeconds | Int! | Effective session timeout across all orgs, in seconds. |
| isInactivityTimeoutEnabled | Boolean! | Whether the inactivity timeout is enabled (true if enabled in any org). |
| perOrgConfigs | [[PerOrgSessionTimeoutConfig](PerOrgSessionTimeoutConfig.md)!]! | Session timeout configuration for each org the user belongs to. |

## Used By

**Queries**

- [query: effectiveSessionTimeouts](../../queries/effectiveSessionTimeouts.md)
