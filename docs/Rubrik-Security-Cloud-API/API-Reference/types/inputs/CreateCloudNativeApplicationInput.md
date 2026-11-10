# CreateCloudNativeApplicationInput

Request body for creating a cloud native application.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeAccountId | [UUID](../scalars/UUID.md)! | Cloud native account ID where the application resides. |
| cloudType | [CloudServiceProvider](../enums/CloudServiceProvider.md)! | Cloud type of the application. |
| matchingTags | [CreateApplicationMatchingTagInput](CreateApplicationMatchingTagInput.md) | Tags used to match resources to this application. At least one of matching_tags and resource_inclusion_list must be non-empty. |
| name | String! | Application name. |
| region | [CloudRegionInput](CloudRegionInput.md)! | Region where the application is deployed. |
| resourceExclusionList | [String!] | Resources (by ARN) to explicitly exclude from this application. An ARN in both lists is excluded, and a resource with the rbrk_backup_exclude tag is excluded even if it is in resource_inclusion_list. |
| resourceInclusionList | [String!] | Resources (by ARN, the uri from GetAccountResourceDependencyGraph) to explicitly include in this application. An alternative to matching_tags; at least one of the two must be non-empty. |
| serviceConfigured | [ApplicationServiceConfigurationInput](ApplicationServiceConfigurationInput.md)! | Service configuration. |
| targetCloudNativeAccountId | [UUID](../scalars/UUID.md)! | Target cloud native account ID for recovery. |
