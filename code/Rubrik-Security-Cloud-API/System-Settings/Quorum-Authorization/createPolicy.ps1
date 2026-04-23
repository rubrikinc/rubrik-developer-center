$mutation = New-RscMutation -Gql createTprPolicy
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.CreateTprPolicyInput
$mutation.Var.input.Name = "Snapshot Delete Protection"
$mutation.Var.input.Description = "Require approval before deleting any snapshot"
$mutation.Var.input.PolicyScope = [RubrikSecurityCloud.Types.TprPolicyScope]::DATA_MANAGEMENT_BY_OBJECT
$mutation.Var.input.QuorumRequirement = 1
$mutation.Var.input.ExemptServiceAccounts = @()

$rule = New-Object RubrikSecurityCloud.Types.TprPolicyRuleInput
$rule.TprRules = @([RubrikSecurityCloud.Types.TprRule]::DELETE_SNAPSHOT)
$obj = New-Object RubrikSecurityCloud.Types.TprPolicyObjectInput
$obj.ObjectId = "YOUR_OBJECT_ID"
$obj.ClusterId = "YOUR_CLUSTER_ID"
$obj.ManagedObjectType = [RubrikSecurityCloud.Types.ManagedObjectType]::MSSQL_DATABASE
$obj.WorkloadHierarchy = [RubrikSecurityCloud.Types.WorkloadLevelHierarchy]::MSSQL_DATABASE
$rule.TprPolicyObject = $obj
$mutation.Var.input.PolicyRules = @($rule)

$mutation.Invoke()
