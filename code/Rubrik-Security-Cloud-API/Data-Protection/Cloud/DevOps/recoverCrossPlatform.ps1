# Source: a GitHub repository snapshot. Destination: an Azure DevOps organization/project.
$mutation = New-RscMutation -GqlMutation recoverDevOpsRepository
$mutation.Var.Input.RepositoryId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$mutation.Var.Input.SnapshotId = "11111111-2222-3333-4444-555555555555"
$mutation.Var.Input.RepoType = [RubrikSecurityCloud.Types.DevopsOrgType]::GITHUB
$mutation.Var.Input.OrgId = "22222222-3333-4444-5555-666666666666"
$mutation.Var.Input.RepositoryName = "recovered-repo"
$mutation.Var.Input.IncludePipelines = $false # true is rejected for cross-platform recovery

# Always required when the destination is Azure DevOps.
$mutation.Var.Input.DevopsTypeRestoreConfig = New-Object -TypeName RubrikSecurityCloud.Types.DevOpsTypeRepositoryRecoveryConfig
$mutation.Var.Input.DevopsTypeRestoreConfig.AzureDevopsRecoveryConfig = New-Object -TypeName RubrikSecurityCloud.Types.AzureDevOpsRepositoryRecoveryConfig
$mutation.Var.Input.DevopsTypeRestoreConfig.AzureDevopsRecoveryConfig.ProjectId = "33333333-4444-5555-6666-777777777777"

Invoke-Rsc $mutation
