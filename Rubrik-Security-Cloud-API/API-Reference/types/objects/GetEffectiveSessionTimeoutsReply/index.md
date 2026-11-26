# GetEffectiveSessionTimeoutsReply

Response containing effective session timeouts and per-org breakdown for the authenticated user.

## Fields

| Field                               | Type                                                                                                                                                       | Description                                                             |
| ----------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| effectiveInactivityTimeoutInSeconds | Int!                                                                                                                                                       | Effective inactivity timeout across all orgs, in seconds.               |
| effectiveSessionTimeoutInSeconds    | Int!                                                                                                                                                       | Effective session timeout across all orgs, in seconds.                  |
| isInactivityTimeoutEnabled          | Boolean!                                                                                                                                                   | Whether the inactivity timeout is enabled (true if enabled in any org). |
| perOrgConfigs                       | \[[PerOrgSessionTimeoutConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PerOrgSessionTimeoutConfig/index.md)!\]! | Session timeout configuration for each org the user belongs to.         |

## Used By

**Queries**

- [query: effectiveSessionTimeouts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/effectiveSessionTimeouts/index.md)
