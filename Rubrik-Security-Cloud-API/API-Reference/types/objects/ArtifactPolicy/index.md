# ArtifactPolicy

Represents the trust policy for a role.

## Fields

| Field               | Type                                                                                                                                            | Description                                                                                                                                                                         |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| errorMessage        | String!                                                                                                                                         | Message denoting the status of trust policy retrieval for the role (Empty if no error).                                                                                             |
| externalArtifactKey | [AwsCloudExternalArtifact](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudExternalArtifact/index.md)! | The ID of the artifact where the trust policy should be attached.                                                                                                                   |
| trustPolicyDoc      | String!                                                                                                                                         | A JSON policy document which basically defines which principals(includes users, roles, accounts, services) can assume the roles and under what conditions can they assume the role. |

## Used By

**Referenced by**

- [AwsTrustPolicyResult.artifacts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsTrustPolicyResult/index.md)
