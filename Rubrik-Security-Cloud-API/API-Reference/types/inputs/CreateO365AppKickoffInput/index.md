# CreateO365AppKickoffInput

Configuration for O365 Azure AD App creation kickoff.

## Fields

| Field      | Type                                                                                                                       | Description                                                                                               |
| ---------- | -------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| accessMode | [M365AccessMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/M365AccessMode/index.md) | Desired permission mode for the app created during this kickoff. Defaults to full permissions when unset. |
| appType    | String!                                                                                                                    | Type of app to create.                                                                                    |
| orgId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                  | UUID of the org.                                                                                          |
