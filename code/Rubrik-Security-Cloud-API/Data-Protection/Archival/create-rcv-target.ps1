$mutation = New-RscMutation -GqlMutation createRcsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateRcsTargetInput
$mutation.Var.Input.Name = "RCV-Production-Archive"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.RcsRegionEnumType]::US_EAST_1
$mutation.Var.Input.Tier = [RubrikSecurityCloud.Types.RcsTierEnumType]::ARCHIVE
$mutation.Var.Input.InstanceType = [RubrikSecurityCloud.Types.InstanceTypeEnum]::AZURE_DEFAULT
$mutation.Var.Input.Redundancy = [RubrikSecurityCloud.Types.RcvRedundancy]::MULTI_ZONE
$mutation.Var.Input.LockDurationDays = 0
$mutation.Var.Input.SpaceUsageAlertThreshold = 80
$mutation.Var.Input.RsaKey = Get-Content -Path "./rcv-public-key.pem" -Raw
Invoke-Rsc $mutation
