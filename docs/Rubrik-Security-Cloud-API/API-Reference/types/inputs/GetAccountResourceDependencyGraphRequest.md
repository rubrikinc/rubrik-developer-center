# GetAccountResourceDependencyGraphRequest

GetAccountResourceDependencyGraphRequest requests a full dependency graph covering every entitled config and workload resource for an account+region.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeAccountId | [UUID](../scalars/UUID.md)! | Cloud native account ID of the AWS account to build the graph for. |
| cloudType | [CloudServiceProvider](../enums/CloudServiceProvider.md) | Cloud provider of the account. Only AWS is supported; unset means AWS. |
| region | [CloudRegionInput](CloudRegionInput.md)! | Region to build the graph for. |
| tags | [[TagFilterInput](TagFilterInput.md)!] | Tags used only to compute each node's isTagged flag. Multiple tags use OR logic. The graph structure never depends on these tags. |
