# PermissionsGroupWithVersion

Represents a permissions group with its version.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deltaInterval | [[DeltaInterval](DeltaInterval.md)!]! | Delta intervals applied. Populated when the PG is on the delta-intervals representation; empty otherwise. |
| deltaMigrated | Boolean! | True iff this PG is on the delta-intervals representation; when false, read `version` and ignore `delta_interval`. |
| permissionsGroup | [PermissionsGroup](../enums/PermissionsGroup.md)! | Represents the permissions group. |
| version | Int! | Represents the version of the permissions group. |

## Used By

**Referenced by**

- [AwsCloudAccountFeatureVersion.permissionsGroupVersions](AwsCloudAccountFeatureVersion.md)
- [AzureArmTemplateByFeature.permissionsGroupVersions](AzureArmTemplateByFeature.md)
- [AzureCloudAccountPermissionConfigResponse.permissionsGroupVersions](AzureCloudAccountPermissionConfigResponse.md)
- [FeatureDetail.permissionsGroupVersions](FeatureDetail.md)
- [FeaturePermission.permissionsGroupVersions](FeaturePermission.md)
- [GcpCloudAccountFeatureDetail.permissionsGroupVersions](GcpCloudAccountFeatureDetail.md)
- [GcpFeatureDetail.permissionsGroupVersions](GcpFeatureDetail.md)
