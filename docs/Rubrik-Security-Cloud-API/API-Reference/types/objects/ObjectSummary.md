# ObjectSummary

Summary of a managed object, identifying it and describing its type and state.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | The object ID. |
| isArchived | Boolean! | Indicates whether the object is archived. |
| mailAddress | String! | The mail address. |
| name | String! | The object name. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md)! | The object type. |

## Used By

**Referenced by**

- [GetImplicitlyAuthorizedAncestorSummariesResponse.objectSummaries](GetImplicitlyAuthorizedAncestorSummariesResponse.md)
- [GetImplicitlyAuthorizedObjectSummariesResponse.objectSummaries](GetImplicitlyAuthorizedObjectSummariesResponse.md)
