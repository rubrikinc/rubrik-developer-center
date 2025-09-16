$query = New-RscQuery -GqlQuery userAuditConnection
$query.Var.filters = Get-RscType -Name UserAuditFilter
$query.Var.filters.timeGt = "2025-09-16T00:00:00Z"
#$query.Var.filters.auditType = @([RubrikSecurityCloud.Types.AuditType]::SLA_MODIFICATION)
#$query.Var.filters.auditStatus = @([RubrikSecurityCloud.Types.AuditStatus]::SUCCESS)
#$query.Var.filters.auditSeverity = @([RubrikSecurityCloud.Types.AuditSeverity]::CRITICAL)
#$query.Var.filters.auditObjectType = @([RubrikSecurityCloud.Types.AuditObjectType]::VMWARE_VM)
$query.Field.nodes = Get-RscType -Name UserAudit -InitialProperties `
    auditType,`
    cluster.name,cluster.id,`
    userName,`
    ipAddress,`
    message,`
    objectName,`
    objectId,`
    objectType,`
    orgName,`
    orgId,`
    severity,`
    status,`
    time
$query.Invoke().nodes