# GetAccountResourceDependencyGraphRequest

GetAccountResourceDependencyGraphRequest requests a full dependency graph covering every entitled config and workload resource for an account+region.

## Fields

| Field                | Type                                                                                                                                   | Description                                                                                                                       |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| cloudNativeAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | Cloud native account ID of the AWS account to build the graph for.                                                                |
| cloudType            | [CloudServiceProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudServiceProvider/index.md) | Cloud provider of the account. Only AWS is supported; unset means AWS.                                                            |
| region               | [CloudRegionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudRegionInput/index.md)!       | Region to build the graph for.                                                                                                    |
| tags                 | \[[TagFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagFilterInput/index.md)!\]       | Tags used only to compute each node's isTagged flag. Multiple tags use OR logic. The graph structure never depends on these tags. |
