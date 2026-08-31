# SigninAnomalyMetadata

Metadata for a sign-in anomaly violation. The subject is the target that had the sign-in failure spike, and the actors are the identities attributed to the changes behind the anomaly.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actors | [[SigninAnomalyActor](SigninAnomalyActor.md)!]! | Identities attributed to the target changes behind this sign-in anomaly. |
| creationTime | [DateTime](../scalars/DateTime.md) | The time the target was created. Empty when this information is unavailable. |
| detectedOn | [DateTime](../scalars/DateTime.md) | The time the sign-in anomaly was first detected. |
| displayName | String! | Display name of the target. |
| domainFid | String! | Rubrik's identifier for the domain or tenant the target belongs to. This is the value the remediation APIs expect as the resource ID when reverting the conditional access policy changes behind this sign-in anomaly; the violation's own resource ID is the conditional access policy ID and does not resolve there. Distinct from the domain unique ID, which is the identity provider's own identifier for the same domain or tenant. |
| domainName | String! | The domain or tenant the target belongs to. |
| domainUniqueId | String! | Stable identifier of the domain or tenant the target belongs to. |
| idpType | [IdpType](../enums/IdpType.md)! | Identity provider of the target. Always Microsoft Entra ID for sign-in anomaly detection. |
| lastSeen | [DateTime](../scalars/DateTime.md) | The time of the most recent observation of the sign-in anomaly. |
| principalType | [ViolationPrincipalType](../enums/ViolationPrincipalType.md)! | Type of the target principal. |
| uniqueId | String! | Stable unique identifier of the target. |
