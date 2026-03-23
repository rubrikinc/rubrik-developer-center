# PermissionPolicy

AWS permission policy details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsManagedPolicies | [String!]! | List of AWS-managed policy ARNs to be attached to the role. |
| customerManagedPolicies | [[CustomerManagedPolicy](CustomerManagedPolicy.md)!]! | List of custom policy documents to be attached to the role. |
| externalArtifactKey | [AwsCloudExternalArtifact](../enums/AwsCloudExternalArtifact.md)! | External artifact key to uniquely identify the AWS artifact such as cross account role. |

## Used By

**Queries**

- [query: allAwsPermissionPolicies](../../queries/allAwsPermissionPolicies.md)
