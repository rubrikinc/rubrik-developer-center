# FeatureWithPermissionsGroups

Cloud account feature with specific permissions groups.

## Fields

| Field             | Type                                                                                                                                 | Description                                                                                                          |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------- |
| featureType       | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md) | The cloud account feature.                                                                                           |
| permissionsGroups | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]  | List of permissions groups to include for the feature.If the list is empty, all permissions groups will be included. |
