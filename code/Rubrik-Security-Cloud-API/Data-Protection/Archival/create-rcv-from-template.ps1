$mutation = New-RscMutation -GqlMutation createRcvLocationsFromTemplate
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateRcvLocationsFromTemplateInput
$mutation.Var.Input.Name = "RCV-Production-Archive"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.RcsRegionEnumType]::US_EAST_1
$mutation.Var.Input.Tier = [RubrikSecurityCloud.Types.RcsTierEnumType]::ARCHIVE
$mutation.Var.Input.Redundancy = [RubrikSecurityCloud.Types.RcvRedundancy]::MULTI_ZONE
$mutation.Var.Input.ClusterUuidList = @(
    "a1b2c3d4-e5f6-7890-abcd-ef1234567890",
    "b2c3d4e5-f6a7-8901-bcde-f12345678901"
)
Invoke-Rsc $mutation
