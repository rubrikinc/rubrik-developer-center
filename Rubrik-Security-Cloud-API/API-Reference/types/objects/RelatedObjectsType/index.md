# RelatedObjectsType

Related object type in the Azure AD reverse relationship.

## Fields

| Field    | Type                                                                                                                              | Description                                          |
| -------- | --------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| id       | String!                                                                                                                           | ID of the parent object.                             |
| metadata | String!                                                                                                                           | Metadata of the relationship with the parent object. |
| name     | String!                                                                                                                           | Name of the parent object.                           |
| type     | [AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)! | Azure AD object type of the parent object.           |

## Used By

**Referenced by**

- [AzureAdReverseRelationship.relatedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdReverseRelationship/index.md)
