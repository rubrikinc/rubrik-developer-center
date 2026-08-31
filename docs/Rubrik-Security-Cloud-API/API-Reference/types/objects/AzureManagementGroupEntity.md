# AzureManagementGroupEntity

A single entity in the management group hierarchy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entity | [EntityType](../unions/EntityType.md) | This represents the entity under Azure MG. |
| ineligibilityReason | [AzureOnboardingIneligibilityReason](../enums/AzureOnboardingIneligibilityReason.md)! | The reason the entity cannot be onboarded in the current pass, or UNSPECIFIED when it is eligible. |
| isEligible | Boolean! | Is the entity eligible for onboarding. |

## Used By

**Referenced by**

- [AzureListManagementGroupHierarchyReply.entities](AzureListManagementGroupHierarchyReply.md)
