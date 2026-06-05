# DevOpsCloudNativeExocompute

DevOpsCloudNativeExocompute is a common exocompute proto for all devops types.

## Fields

| Field     | Type                                                                                                                                    | Description                                                                      |
| --------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| cloudType | [CloudServiceProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudServiceProvider/index.md)! | Cloud type of the exocompute host.                                               |
| hostName  | String!                                                                                                                                 | Exocompute host name for the organization.                                       |
| id        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Denotes the ID of the exocompute cloud account associated with the organization. |
| region    | [CloudRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudRegion/index.md)                  | Exocompute region.                                                               |

## Used By

**Referenced by**

- [AzureDevOpsOrganization.cloudNativeExocompute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsOrganization/index.md)
- [GithubOrganization.exocompute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubOrganization/index.md)
