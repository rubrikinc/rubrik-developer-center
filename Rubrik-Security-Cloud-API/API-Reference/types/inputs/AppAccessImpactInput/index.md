# AppAccessImpactInput

Input parameters for evaluating the access impact of an identity event.

## Fields

| Field             | Type                                                                                                                                        | Description                                                                                                |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| activityId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Mandatory -- activity event ID for audit correlation.                                                      |
| activityTimestamp | String!                                                                                                                                     | Mandatory -- RFC3339 timestamp of the identity event.                                                      |
| activityType      | [IdentityAlertEventType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdentityAlertEventType/index.md)! | Mandatory -- type of the identity event.                                                                   |
| appId             | String                                                                                                                                      | Required for app-role assignment events.                                                                   |
| groupId           | String                                                                                                                                      | Required for membership and group-deletion events.                                                         |
| limit             | Int                                                                                                                                         | Caps how many entries are returned in the apps field per impact entry. Full count available via appsCount. |
| userId            | String!                                                                                                                                     | Mandatory -- user whose access impact is being evaluated.                                                  |
