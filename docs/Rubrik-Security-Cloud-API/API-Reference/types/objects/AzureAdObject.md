# AzureAdObject

Represents a search result for a generic Entra ID object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureAdObjects | [AzureAdObjects](AzureAdObjects.md)! | The Entra ID object. |
| objectId | String! | ID of the Entra ID object. |
| relatedItemCount | [[AzureAdRelatedItemCount](AzureAdRelatedItemCount.md)!]! | Represents count of related items for relationship type. |
| reverseRelationships | [[AzureAdReverseRelationship](AzureAdReverseRelationship.md)!]! | Reverse relationships of the Entra ID object. |
| snapshotId | String! | ID of the snapshot containing Entra ID Object. |
| snapshotRange | [AzureAdSnapshotRange](AzureAdSnapshotRange.md)! | Snapshot range containing the Entra ID object. |
| type | [AzureAdObjectType](../enums/AzureAdObjectType.md)! |  |

## Used By

**Queries**

- [query: azureAdObjectsByType](../../queries/azureAdObjectsByType.md) *(via connection)*
- [query: searchAzureAdSnapshot](../../queries/searchAzureAdSnapshot.md) *(via connection)*
