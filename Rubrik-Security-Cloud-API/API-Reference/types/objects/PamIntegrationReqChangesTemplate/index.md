# PamIntegrationReqChangesTemplate

Template for configuring PAM integration with the quorum authorization request.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field            | Type       | Description                                                      |
| ---------------- | ---------- | ---------------------------------------------------------------- |
| newEnabled       | Boolean!   | New PAM integration status.                                      |
| newPamServerIps  | [String!]! | New PAM server IPs.                                              |
| prevEnabled      | Boolean!   | Previous PAM integration status.                                 |
| prevPamServerIps | [String!]! | Previous PAM server IPs.                                         |
| templateName     | String!    | Name of the requested changes template for quorum authorization. |
