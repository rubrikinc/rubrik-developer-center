# DevOpsRubrikHostedExocompute

DevOpsRubrikHostedExocompute adds details specific to Rubrik hosted exocompute.

## Fields

| Field               | Type                                                                                                      | Description                                                                                                                                                                                                                         |
| ------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| exocomputeClusterId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the exocompute cluster.                                                                                                                                                                                                       |
| isProvisioned       | Boolean!                                                                                                  | Whether all Rubrik-provisioned resources for this org are ready. True when the exocompute cluster ID has been assigned, the Zeus lifecycle is settled (not required or already provisioned), and a backup location ID has been set. |
| region              | String!                                                                                                   | Region of the exocompute cluster.                                                                                                                                                                                                   |

## Used By

**Referenced by**

- [AzureDevOpsOrganization.rubrikHostedExocompute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsOrganization/index.md)
- [GithubOrganization.rubrikHostedExocompute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubOrganization/index.md)
