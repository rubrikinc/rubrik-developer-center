# GpoLinkedOus

Linked OUs for the GPO.

## Fields

| Field     | Type                                                                                                                  | Description                                                                        |
| --------- | --------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| enforced  | Boolean!                                                                                                              | Ensures that settings in a linked GPO take precedence over settings in other GPOs. |
| isEnabled | Boolean!                                                                                                              | Is the OU enabled?                                                                 |
| linkType  | [GpoLinkType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GpoLinkType/index.md)! | Type of the link.                                                                  |
| path      | String!                                                                                                               | Path of the OU.                                                                    |

## Used By

**Referenced by**

- [GpoAlertDetailsReply.linkedOus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GpoAlertDetailsReply/index.md)
