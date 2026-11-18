$mutation = New-RscMutation -GqlMutation backupDevOpsRepository
$mutation.Var.Input.RepositoryId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
# Always set RetentionSlaId -- an omitted value is NOT replaced with the
# repository's assigned SLA. The snapshot is left ungoverned instead.
$mutation.Var.Input.RetentionSlaId = "11111111-2222-3333-4444-555555555555"
Invoke-Rsc $mutation
