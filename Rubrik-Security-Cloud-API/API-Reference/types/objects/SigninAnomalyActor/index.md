# SigninAnomalyActor

One identity attributed to a target change behind a sign-in anomaly.

## Fields

| Field     | Type                                                                                                                                        | Description                                                                                                                              |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| actorId   | String!                                                                                                                                     | The actor's principal ID. The display name and type are resolved on a best-effort basis and are empty when the actor cannot be resolved. |
| actorIp   | String!                                                                                                                                     | The actor's source IP address for the target change. Empty when no IP address is available.                                              |
| actorName | String!                                                                                                                                     | The actor's display name. Empty when the actor cannot be resolved.                                                                       |
| actorType | [ViolationPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationPrincipalType/index.md)! | The actor's principal type. Empty when the actor cannot be resolved.                                                                     |
| eventId   | String!                                                                                                                                     | The audit-log event ID of the target change.                                                                                             |

## Used By

**Referenced by**

- [SigninAnomalyMetadata.actors](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SigninAnomalyMetadata/index.md)
