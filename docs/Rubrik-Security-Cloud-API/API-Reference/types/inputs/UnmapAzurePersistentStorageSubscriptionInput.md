# UnmapAzurePersistentStorageSubscriptionInput

Input to check if we can unmap archival location from subscription.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationCloudAccountIds | [String!]! | Subscription IDs from which to unmap archival location. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Feature for which to unmap archival locations. |
| unmappingValidationType | [UnmappingValidationType](../enums/UnmappingValidationType.md)! | Validation type to check if we can unmap the archival locations. |
