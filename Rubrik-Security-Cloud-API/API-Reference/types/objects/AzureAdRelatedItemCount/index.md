# AzureAdRelatedItemCount

Represents count of related items for relationship type.

## Fields

| Field            | Type                                                                                                                                                  | Description                                                 |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| count            | Int!                                                                                                                                                  | Count of the related items of a specific relationship type. |
| relatedItemType  | [AzureAdRelationshipEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdRelationshipEnumType/index.md)! | Relationship Type of the related AzureAdObjects.            |
| relationshipType | [AzureAdRelationshipEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdRelationshipEnumType/index.md)! | Relationship Type of the AzureAdObject.                     |

## Used By

**Referenced by**

- [AzureAdObject.relatedItemCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObject/index.md)
