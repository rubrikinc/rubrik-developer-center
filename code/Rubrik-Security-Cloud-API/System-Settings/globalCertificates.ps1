$query = New-RscQuery -GqlQuery globalCertificates
$query.Var.input = Get-RscType -Name GlobalCertificatesQueryInput
$query.Field.Nodes = @(Get-RscType -Name GlobalCertificate -InitialProperties `
    certificate,`
    certificateId,`
    certificateFid,`
    clusters.cdmCertUuid,cluster.clusterUuid,isTrusted,name,`
    description,`
    expiringAt,`
    hasKey,`
    isCaSigned,`
    issuedBy,`
    issuedOn,`
    issuedTo,`
    name,`
    serialNumber,`
    sha1FingerPrint,`
    sha256Fingerprint,`
    status,`
    cdmUsages.type,cdmUsages.clusterUuid,cdmUsages.clusterName,`
    usages.type,`
    org.name,org.id
)
$query.Invoke().nodes