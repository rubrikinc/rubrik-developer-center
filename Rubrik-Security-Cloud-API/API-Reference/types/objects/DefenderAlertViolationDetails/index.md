# DefenderAlertViolationDetails

Microsoft Defender for Identity alert violation details.

## Fields

| Field                | Type                                                                                                             | Description                                                            |
| -------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| actorIdentityId      | String!                                                                                                          | Actor identity ID (principal ID).                                      |
| alertWebUrl          | String!                                                                                                          | Link to the Microsoft Security portal.                                 |
| defenderAlertId      | String!                                                                                                          | Unique alert ID from Defender.                                         |
| detectionDescription | String!                                                                                                          | Full alert description.                                                |
| detectionName        | String!                                                                                                          | Alert name (title).                                                    |
| detectionTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | When Defender created the alert.                                       |
| endTime              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Latest activity associated with the alert.                             |
| mitreTactic          | String!                                                                                                          | MITRE ATT&CK tactic (from alert category).                             |
| mitreTechniques      | [String!]!                                                                                                       | MITRE ATT&CK technique IDs (array, unlike CrowdStrike's single value). |
| startTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Earliest activity associated with the alert.                           |
| targetIdentityId     | String!                                                                                                          | Target identity ID (principal ID - if applicable).                     |
