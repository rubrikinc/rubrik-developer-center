# Pause a target
$pause = New-RscMutation -GqlMutation pauseTarget
$pause.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.PauseTargetInput
$pause.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
Invoke-Rsc $pause

# Resume a target
$resume = New-RscMutation -GqlMutation resumeTarget
$resume.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.ResumeTargetInput
$resume.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
Invoke-Rsc $resume

# Delete a target
$delete = New-RscMutation -GqlMutation deleteTarget
$delete.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.DeleteTargetInput
$delete.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
Invoke-Rsc $delete
