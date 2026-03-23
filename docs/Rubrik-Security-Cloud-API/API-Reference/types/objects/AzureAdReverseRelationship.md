# AzureAdReverseRelationship

Reverse Relationships of an Azure Active Directory object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| relatedObjectIds | [[UUID](../scalars/UUID.md)!]! | IDs of the objects related to the Azure Active Directory object. |
| relatedObjects | [[RelatedObjectsType](RelatedObjectsType.md)!]! | List of related objects in the Azure AD reverse relationship. |
| type | [AzureAdReverseRelationshipType](../enums/AzureAdReverseRelationshipType.md)! |  |

## Used By

**Referenced by**

- [AzureAdObject.reverseRelationships](AzureAdObject.md)
