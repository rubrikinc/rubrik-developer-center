# AzureRoleArmTemplateFeature

Azure cloud account feature and permissions groups to use when determining the required role permissions.

## Fields

| Field             | Type                                                                                                                                  | Description                                                                                                          |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| featureType       | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | The cloud account feature.                                                                                           |
| permissionsGroups | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]   | List of permissions groups to include for the feature. If the list is empty, all permission groups will be included. |
