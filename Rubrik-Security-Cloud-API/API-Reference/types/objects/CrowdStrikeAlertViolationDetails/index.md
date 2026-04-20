# CrowdStrikeAlertViolationDetails

Crowdstrike alert violation details.

## Fields

| Field                  | Type                                                                                                             | Description                                        |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| actorEndpointHost      | String!                                                                                                          | Actor endpoint information.                        |
| actorEndpointIp        | String!                                                                                                          | Actor endpoint IP.                                 |
| actorIdentityId        | String!                                                                                                          | Actor identity ID (principal ID).                  |
| crowdstrikeDetectionId | String!                                                                                                          | CrowdStrike detection ID.                          |
| detectionDescription   | String!                                                                                                          | Detection description.                             |
| detectionName          | String!                                                                                                          | Detection name from CrowdStrike.                   |
| detectionTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Detection time.                                    |
| endTime                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | End time.                                          |
| falconHostLink         | String!                                                                                                          | Link to CrowdStrike console.                       |
| mitreTactic            | String!                                                                                                          | MITRE ATT&CK tactic.                               |
| startTime              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Start time.                                        |
| targetIdentityId       | String!                                                                                                          | Target identity ID (principal ID - if applicable). |
