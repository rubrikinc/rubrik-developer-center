# PermissionPolicy

AWS permission policy details.

## Fields

| Field                   | Type                                                                                                                                             | Description                                                                             |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------- |
| awsManagedPolicies      | [String!]!                                                                                                                                       | List of AWS-managed policy ARNs to be attached to the role.                             |
| customerManagedPolicies | \[[CustomerManagedPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CustomerManagedPolicy/index.md)!\]! | List of custom policy documents to be attached to the role.                             |
| externalArtifactKey     | [AwsCloudExternalArtifact](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudExternalArtifact/index.md)!  | External artifact key to uniquely identify the AWS artifact such as cross account role. |

## Used By

**Queries**

- [query: allAwsPermissionPolicies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAwsPermissionPolicies/index.md)
