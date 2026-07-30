# PerCapSpikeDetails

PerCapSpikeDetails describes a sign-in failure spike attributed to a single Entra ID Conditional Access Policy (CAP).

## Fields

| Field          | Type       | Description                                                                                        |
| -------------- | ---------- | -------------------------------------------------------------------------------------------------- |
| capDisplayName | String!    | Human-readable CAP display name (best-effort; chip hydration is the source of truth at read time). |
| capId          | String!    | The Conditional Access Policy ID (raw Microsoft Graph CAP UUID).                                   |
| errorCodes     | [Int!]!    | The sign-in error codes that drove the spike.                                                      |
| results        | [String!]! | Result strings observed for the spike (e.g. sign-in result/status labels).                         |

## Used By

**Referenced by**

- [SigninConditionDetails.perCapSpike](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SigninConditionDetails/index.md)
