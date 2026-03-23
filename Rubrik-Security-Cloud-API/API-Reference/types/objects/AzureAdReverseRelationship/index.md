# AzureAdReverseRelationship

Reverse Relationships of an Azure Active Directory object.

## Fields

| Field            | Type                                                                                                                                                        | Description                                                      |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| relatedObjectIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                              | IDs of the objects related to the Azure Active Directory object. |
| relatedObjects   | \[[RelatedObjectsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RelatedObjectsType/index.md)!\]!                  | List of related objects in the Azure AD reverse relationship.    |
| type             | [AzureAdReverseRelationshipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdReverseRelationshipType/index.md)! |                                                                  |

## Used By

**Referenced by**

- [AzureAdObject.reverseRelationships](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObject/index.md)
