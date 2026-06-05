# RecoverDevOpsRepositoryInput

Request message for the API to recover a DevOps repository from a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authConfig | [RecoveryAuthConfig](RecoveryAuthConfig.md) | Authentication config for recovery. Required when recovering to a destination that needs separate authorization (e.g., security token auth). |
| devopsTypeRestoreConfig | [DevOpsTypeRepositoryRecoveryConfig](DevOpsTypeRepositoryRecoveryConfig.md) | Platform-specific configuration for the recovery. Required for Azure DevOps (specifies the destination project). |
| includePipelines | Boolean! | Whether to include CI/CD pipelines (e.g., Azure Pipelines YAML definitions) in the recovery. |
| orgId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the destination organization where the repository will be recovered. |
| repoType | [DevopsOrgType](../enums/DevopsOrgType.md)! | The type of DevOps organization \u2014 AZURE_DEVOPS or GITHUB. |
| repositoryId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the source DevOps repository to recover from. |
| repositoryName | String! | Name for the recovered repository in the destination organization. Must be unique within the destination organization and follow the platform's naming rules (e.g., no spaces for GitHub). |
| snapshotId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the snapshot to recover from. Retrieve available snapshots for the repository using its workload ID. |
