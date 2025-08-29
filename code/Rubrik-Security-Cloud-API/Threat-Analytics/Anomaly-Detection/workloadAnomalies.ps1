$query = New-RscQuery -GqlQuery workloadAnomalies -AddField Nodes.workloadName, `
    Nodes.workloadFid, `
    Nodes.anomalousSnapshotDate, `
    Nodes.anomalousSnapshotFid, `
    Nodes.previousSnapshotFid, `
    Nodes.objectType, `
    Nodes.anomalyType, `
    Nodes.suspiciousFileCount, `
    Nodes.anomalyInfo.strainAnalysisInfo.strainId, `
    Nodes.anomalyInfo.strainAnalysisInfo.totalAffectedFiles, `
    Nodes.encryption, `
    Nodes.severity, `
    Nodes.resolutionStatus
$query.field.Count = $null
$query.var.beginTime = "2025-08-15T00:00:00.000Z"
$query.invoke().nodes