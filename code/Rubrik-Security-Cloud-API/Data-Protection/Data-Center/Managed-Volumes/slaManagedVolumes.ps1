$query = New-RscQuery -GqlQuery slaManagedVolumes
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.Field.nodes = @(Get-RscType -Name ManagedVolume -InitialProperties `
    name,`
    id,`
    cdmId,`
    managedVolumeType,`
    provisionedSize,`
    numChannels,`
    host.name,host.osName,host.id,`
    hostDetail.name,hostDetail.id,hostDetail.status,`
    nfsSettings.version,`
    clientConfig.username,`
    clientConfig.backupScript.scriptCommand,`
    clientConfig.preBackupScript.scriptCommand,`
    clientConfig.successfulPostBackupScript.scriptCommand,`
    clientConfig.failedPostBackupScript.scriptCommand,`
    channelHostMountPaths,`
    hostId,`
    cluster.name,cluster.id,`
    effectiveSlaDomain.name,effectiveSlaDomain.id
)
$query.invoke().nodes