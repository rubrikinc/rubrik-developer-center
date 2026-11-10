# UpdateCloudNativeApplicationInput

Request to update a cloud native application.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Managed Object ID. |
| matchingTags | [UpdateApplicationMatchingTagInput](UpdateApplicationMatchingTagInput.md) | Tags used to match resources for this application. |
| name | String | Application name. |
| postRecoveryScriptConfigured | Boolean | SSM script configured for post recovery operations. Nullable bool - if not set (nil), the field will not be updated. |
| resourceExclusionList | [ResourceUriList](ResourceUriList.md) | When set, replaces the resources (by ARN) explicitly excluded from this application. An empty list clears it. If not set, the stored list is not updated. |
| resourceInclusionList | [ResourceUriList](ResourceUriList.md) | When set, replaces the resources (by ARN, the uri from GetAccountResourceDependencyGraph) explicitly included in this application. An empty list clears it. If not set, the stored list is not updated. |
| serviceConfigured | [ApplicationServiceConfigurationInput](ApplicationServiceConfigurationInput.md) | Application Service configuration. |
| targetCloudNativeAccountId | [UUID](../scalars/UUID.md) | Cloud account ID for recovery account. |
