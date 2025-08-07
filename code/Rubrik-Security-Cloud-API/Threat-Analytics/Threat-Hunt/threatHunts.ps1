$query = New-RscQuery -GqlQuery threatHunts
$query.Var.beginTime = "2025-07-04T00:00:00.000Z"
$query.Var.endTime = "1900-01-01T00:00:00.000Z"
$query.Var.matchesFoundFilter = @(
    [RubrikSecurityCloud.Types.ThreatHuntMatchesFound]::MATCHES_FOUND
    [RubrikSecurityCloud.Types.ThreatHuntMatchesFound]::NO_MATCHES
    [RubrikSecurityCloud.Types.ThreatHuntMatchesFound]::UNSCANNED
)
$query.Var.quarantinedMatchesFilter = @(
    [RubrikSecurityCloud.Types.ThreatHuntQuarantinedMatchType]::QUARANTINED_MATCHES
    [RubrikSecurityCloud.Types.ThreatHuntQuarantinedMatchType]::NO_QUARANTINED_MATCHES
)
$query.Var.statusFilter = @(
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::ABORTED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::CANCELED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::FAILED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::IN_PROGRESS
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::PARTIALLY_SUCCEEDED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::SUCCEEDED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::PENDING
)
$query.field.nodes = @(
    Get-RscType -Name ThreatHunt -InitialProperties `
    name,`
    huntId,`
    startTime,`
    status,`
    HuntType,`
    createdBy.username, createdBy.email,`
    huntDetails.startTime,`
    huntDetails.endTime,`
    huntDetails.config.name,`
    huntDetails.config.notes,`
    huntDetails.config.objects.name,`
    huntDetails.config.objects.id,`
    huntDetails.config.objects.objectType,`
    huntDetails.config.requestedMatchDetails.requestedHashTypes,`
    huntDetails.config.clusterUuid,`
    huntDetails.config.maxMatchesPerSnapshot,`
    huntDetails.config.shouldTrustFilesystemTimeInfo
)

$query.invoke().nodes