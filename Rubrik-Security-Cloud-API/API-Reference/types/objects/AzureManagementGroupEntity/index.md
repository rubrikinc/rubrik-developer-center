# AzureManagementGroupEntity

A single entity in the management group hierarchy.

## Fields

| Field      | Type                                                                                                                | Description                                |
| ---------- | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| entity     | [EntityType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/EntityType/index.md) | This represents the entity under Azure MG. |
| isEligible | Boolean!                                                                                                            | Is the entity eligible for onboarding.     |

## Used By

**Referenced by**

- [AzureListManagementGroupHierarchyReply.entities](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureListManagementGroupHierarchyReply/index.md)
