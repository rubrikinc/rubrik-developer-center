# CompleteAzureAdAppSetupReply

Response of the operation that onboards an Azure AD.

## Fields

| Field          | Type                                                                                                                         | Description                               |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| clusterDetails | [ClusterDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterDetails/index.md) | Details about the Azure AD cluster setup. |
| workloadFid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | Workload ID for the Azure AD.             |

## Used By

**Mutations**

- [mutation: completeAzureAdAppSetup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/completeAzureAdAppSetup/index.md)
