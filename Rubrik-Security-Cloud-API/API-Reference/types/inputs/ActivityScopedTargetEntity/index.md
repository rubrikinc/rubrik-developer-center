# ActivityScopedTargetEntity

Scoped filter value for target entity filtering. Used when the same entity ID can exist in multiple scopes (e.g., target of scope principal VS target of scope tenant, with the same ID).

## Fields

| Field | Type                                                                                                                              | Description                                                                                                          |
| ----- | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| id    | String!                                                                                                                           | The ID of the target entity.                                                                                         |
| scope | [LambdaTargetScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LambdaTargetScope/index.md)! | The scope of the target. For instance, target of scope principal is target of type user / group / service principal. |
