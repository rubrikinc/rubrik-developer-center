# AzureAdObject

Represents a search result for a generic Entra ID object.

## Fields

| Field                | Type                                                                                                                                                       | Description                                              |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| azureAdObjects       | [AzureAdObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)!                              | The Entra ID object.                                     |
| objectId             | String!                                                                                                                                                    | ID of the Entra ID object.                               |
| relatedItemCount     | \[[AzureAdRelatedItemCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdRelatedItemCount/index.md)!\]!       | Represents count of related items for relationship type. |
| reverseRelationships | \[[AzureAdReverseRelationship](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdReverseRelationship/index.md)!\]! | Reverse relationships of the Entra ID object.            |
| snapshotId           | String!                                                                                                                                                    | ID of the snapshot containing Entra ID Object.           |
| snapshotRange        | [AzureAdSnapshotRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdSnapshotRange/index.md)!                  | Snapshot range containing the Entra ID object.           |
| type                 | [AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)!                          |                                                          |

## Used By

**Queries**

- [query: azureAdObjectsByType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureAdObjectsByType/index.md) *(via connection)*
- [query: searchAzureAdSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/searchAzureAdSnapshot/index.md) *(via connection)*
