# SetCustomerTagsInput

Input to set customer-specified tags for a particular cloud type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | [UUID](../scalars/UUID.md) | Optional argument for ID of the cloud account for which customer-specified tags are to be set. |
| cloudVendor | [CloudVendor](../enums/CloudVendor.md)! | Cloud provider type for which customer-specified tags are to be set. |
| customerTags | [TagsInput](TagsInput.md)! | List all customer-specified tags that need to be applied to all resources associated with a specified cloud type. For example, {"Application":"Rubrik", "Environment":"Dev", "CreatedDate":"10/07/2023"}. |
| excludedTags | [String!] | List of exclusion patterns for tag filtering. Tags matching these prefix-based patterns are excluded from resources. |
| shouldOverrideResourceTags | Boolean! | Specifies whether customer-specified tags should override resource tags. By default, this is true. |
