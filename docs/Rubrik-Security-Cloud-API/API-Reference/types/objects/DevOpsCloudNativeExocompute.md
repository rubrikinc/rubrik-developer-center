# DevOpsCloudNativeExocompute

DevOpsCloudNativeExocompute is a common exocompute proto for all devops types.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [CloudServiceProvider](../enums/CloudServiceProvider.md)! | Cloud type of the exocompute host. |
| hostName | String! | Exocompute host name for the organization. |
| id | [UUID](../scalars/UUID.md)! | Denotes the ID of the exocompute cloud account associated with the organization. |
| region | [CloudRegion](CloudRegion.md) | Exocompute region. |

## Used By

**Referenced by**

- [AzureDevOpsOrganization.cloudNativeExocompute](AzureDevOpsOrganization.md)
- [GithubOrganization.exocompute](GithubOrganization.md)
