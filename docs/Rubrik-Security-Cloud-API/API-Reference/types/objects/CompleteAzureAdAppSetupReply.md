# CompleteAzureAdAppSetupReply

Response of the operation that onboards an Azure AD.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterDetails | [ClusterDetails](ClusterDetails.md) | Details about the Azure AD cluster setup. |
| workloadFid | [UUID](../scalars/UUID.md)! | Workload ID for the Azure AD. |

## Used By

**Mutations**

- [mutation: completeAzureAdAppSetup](../../mutations/completeAzureAdAppSetup.md)
