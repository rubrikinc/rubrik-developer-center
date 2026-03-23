# UnmapAzurePersistentStorageSubscriptionInput

Input to check if we can unmap archival location from subscription.

## Fields

| Field                      | Type                                                                                                                                          | Description                                                      |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| applicationCloudAccountIds | [String!]!                                                                                                                                    | Subscription IDs from which to unmap archival location.          |
| feature                    | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!         | Feature for which to unmap archival locations.                   |
| unmappingValidationType    | [UnmappingValidationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UnmappingValidationType/index.md)! | Validation type to check if we can unmap the archival locations. |
