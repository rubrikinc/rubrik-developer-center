$mutation = New-RscMutation -GqlMutation downloadSalesforcePermissions
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.DownloadSalesforcePermissionsInput
$mutation.Var.Input.OrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Var.Input.PermissionReportType = [RubrikSecurityCloud.Types.PermissionReportType]::MISSING_PERMISSIONS
$mutation.Var.Input.PermissionTypes = @(
    [RubrikSecurityCloud.Types.PermissionType]::OBJECT,
    [RubrikSecurityCloud.Types.PermissionType]::FIELD
)
$mutation.Invoke()
