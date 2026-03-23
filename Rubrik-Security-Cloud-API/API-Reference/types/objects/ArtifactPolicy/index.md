# ArtifactPolicy

Represents the trust policy for a role.

## Fields

| Field               | Type                                                                                                                                            | Description                                                                             |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| errorMessage        | String!                                                                                                                                         | Message denoting the status of trust policy retrieval for the role (Empty if no error). |
| externalArtifactKey | [AwsCloudExternalArtifact](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudExternalArtifact/index.md)! | The role for the trust policy.                                                          |
| trustPolicyDoc      | String!                                                                                                                                         | Trust policy JSON document to be attached to the role.                                  |

## Used By

**Referenced by**

- [AwsTrustPolicyResult.artifacts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsTrustPolicyResult/index.md)
