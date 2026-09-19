$mutation = New-RscMutation -GqlMutation updateAzureTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateAzureTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "Azure-Production-Updated"
$mutation.Var.Input.AccessTier = [RubrikSecurityCloud.Types.AzureStorageTier]::COOL
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.BypassProxy = $false
Invoke-Rsc $mutation
