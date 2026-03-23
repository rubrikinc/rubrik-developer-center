# AwsAccountFeatureArtifact

AWS Native ID to features/artifacts map.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsNativeId | String! | AWS native ID of the account being onboarded. |
| externalArtifacts | [[ExternalArtifactMap](ExternalArtifactMap.md)!]! | Details of the artifacts to be registered. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | List of RSC features being enabled. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!] | List of cloud account features with specific permissions groups. |
