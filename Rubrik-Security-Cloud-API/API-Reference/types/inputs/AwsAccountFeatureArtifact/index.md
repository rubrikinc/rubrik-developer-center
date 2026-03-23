# AwsAccountFeatureArtifact

AWS Native ID to features/artifacts map.

## Fields

| Field                         | Type                                                                                                                                                         | Description                                                      |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| awsNativeId                   | String!                                                                                                                                                      | AWS native ID of the account being onboarded.                    |
| externalArtifacts             | \[[ExternalArtifactMap](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExternalArtifactMap/index.md)!\]!                  | Details of the artifacts to be registered.                       |
| features                      | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]!                   | List of RSC features being enabled.                              |
| featuresWithPermissionsGroups | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\] | List of cloud account features with specific permissions groups. |
