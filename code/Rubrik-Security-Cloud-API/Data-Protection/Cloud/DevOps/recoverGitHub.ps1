$mutation = New-RscMutation -GqlMutation recoverDevOpsRepository
$mutation.Var.Input.RepositoryId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$mutation.Var.Input.SnapshotId = "11111111-2222-3333-4444-555555555555"
$mutation.Var.Input.RepoType = [RubrikSecurityCloud.Types.DevopsOrgType]::GITHUB
$mutation.Var.Input.OrgId = "99999999-8888-7777-6666-555555555555" # destination GitHub organization
$mutation.Var.Input.RepositoryName = "recovered-repo"
$mutation.Var.Input.IncludePipelines = $false # required, but ignored for GitHub destinations
Invoke-Rsc $mutation
