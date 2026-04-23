$mutation = New-RscMutation -Gql updateTprPolicy
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.UpdateTprPolicyInput
$mutation.Var.input.PolicyId = "YOUR_POLICY_ID"
$mutation.Var.input.Name = "Snapshot Delete Protection"
$mutation.Var.input.Description = "Updated description"
$mutation.Var.input.QuorumRequirement = 2
$mutation.Var.input.ExemptServiceAccounts = @()

$rule = New-Object RubrikSecurityCloud.Types.TprPolicyRuleInput
$rule.TprRules = @(
    [RubrikSecurityCloud.Types.TprRule]::DELETE_SNAPSHOT,
    [RubrikSecurityCloud.Types.TprRule]::DELETE_BACKUP_OBJECT
)
$obj = New-Object RubrikSecurityCloud.Types.TprPolicyObjectInput
$obj.ObjectId = "YOUR_OBJECT_ID"
$obj.ClusterId = "YOUR_CLUSTER_ID"
$obj.ManagedObjectType = [RubrikSecurityCloud.Types.ManagedObjectType]::MSSQL_DATABASE
$obj.WorkloadHierarchy = [RubrikSecurityCloud.Types.WorkloadLevelHierarchy]::MSSQL_DATABASE
$rule.TprPolicyObject = $obj
$mutation.Var.input.PolicyRules = @($rule)

$mutation.Invoke()
