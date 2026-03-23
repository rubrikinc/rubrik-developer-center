# CloudNativeCustomerTagsReply

All customer-specified tags and their associated value, determining whether resource tags should be overridden by customer-specified tags for a specified cloud type.

## Fields

| Field                      | Type                                                                                                                     | Description                                                                                                          |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------- |
| customerTags               | \[[TagObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TagObject/index.md)!\]! | List of customer-specified tags applied to all resources associated with a specific cloud type.                      |
| excludedTags               | [String!]!                                                                                                               | List of exclusion patterns for tag filtering. Tags matching these prefix-based patterns are excluded from resources. |
| shouldOverrideResourceTags | Boolean!                                                                                                                 | Specifies whether customer-specified tags should override resource tags.                                             |

## Used By

**Queries**

- [query: cloudNativeCustomerTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeCustomerTags/index.md)
