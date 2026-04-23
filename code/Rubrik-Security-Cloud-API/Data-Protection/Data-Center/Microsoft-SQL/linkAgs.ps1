$mutation = New-RscMutation -GqlQuery manageProtectionForLinkedObjects
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.ManageProtectionForLinkedObjectsInput
$mutation.var.input.Operation = [RubrikSecurityCloud.Types.ManageProtectionForLinkedObjectsOperationType]::LINK
$slaReq = New-Object -TypeName RubrikSecurityCloud.Types.AssignSlaInput
$slaReq.ObjectIds = @(
    "7734f7a2-9388-59e3-bcc5-25cb0a531910",
    "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
)
$slaReq.SlaDomainAssignType = [RubrikSecurityCloud.Types.SlaAssignTypeEnum]::NO_ASSIGNMENT
$mutation.var.input.AssignSlaReq = $slaReq
$mutation.invoke()
