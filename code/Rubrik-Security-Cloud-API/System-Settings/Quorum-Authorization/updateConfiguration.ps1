$mutation = New-RscMutation -Gql updateTprConfiguration
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.UpdateTprConfigurationInput
$mutation.Var.input.RequestTimeoutHours = 24
$mutation.Var.input.ReminderHours = 4
$mutation.Var.input.ExecutionMaxTimeoutHours = 8
$mutation.Var.input.StaticQuorumApprovalsRequirement = 1
$mutation.Invoke()
