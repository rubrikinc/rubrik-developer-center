# AzureRoleArmTemplateFeature

Azure cloud account feature and permissions groups to use when determining the required role permissions.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featureType | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | The cloud account feature. |
| permissionsGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!] | List of permissions groups to include for the feature. If the list is empty, all permission groups will be included. |
