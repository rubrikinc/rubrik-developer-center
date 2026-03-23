# CustomerManagedPolicy

AWS customer created permission policy details.

## Fields

| Field              | Type                                                                                                                                  | Description                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| feature            | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | Feature associated with the policy.                           |
| policyDocumentJson | String!                                                                                                                               | Policy document JSON string to be used as policy body in AWS. |
| policyName         | String!                                                                                                                               | Custom name of the policy to be created in AWS.               |

## Used By

**Referenced by**

- [PermissionPolicy.customerManagedPolicies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionPolicy/index.md)
