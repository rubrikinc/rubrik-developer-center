# FeatureWithPermissionsGroups

Cloud account feature with specific permissions groups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featureType | [CloudAccountFeature](../enums/CloudAccountFeature.md) | The cloud account feature. |
| permissionsGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!] | List of permissions groups to include for the feature.If the list is empty, all permissions groups will be included. |
| tagBindings | [[AwsFeatureTagBinding](AwsFeatureTagBinding.md)!] | The customer-supplied IAM Condition tag bindings for this feature. These apply only to AWS cloud accounts; other clouds ignore them. When the list is empty, no additional IAM Condition is added. |
