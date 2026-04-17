# DefenderAlertViolationDetails

Microsoft Defender for Identity alert violation details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actorIdentityId | String! | Actor identity ID (principal ID). |
| alertWebUrl | String! | Link to the Microsoft Security portal. |
| defenderAlertId | String! | Unique alert ID from Defender. |
| detectionDescription | String! | Full alert description. |
| detectionName | String! | Alert name (title). |
| detectionTime | [DateTime](../scalars/DateTime.md) | When Defender created the alert. |
| endTime | [DateTime](../scalars/DateTime.md) | Latest activity associated with the alert. |
| mitreTactic | String! | MITRE ATT&CK tactic (from alert category). |
| mitreTechniques | [String!]! | MITRE ATT&CK technique IDs (array, unlike CrowdStrike's single value). |
| startTime | [DateTime](../scalars/DateTime.md) | Earliest activity associated with the alert. |
| targetIdentityId | String! | Target identity ID (principal ID - if applicable). |
