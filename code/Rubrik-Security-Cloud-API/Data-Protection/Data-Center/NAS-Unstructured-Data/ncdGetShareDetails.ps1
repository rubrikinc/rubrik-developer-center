# Replace with the share FID captured from cloudDirectNasShares.
$query = New-RscQuery -GqlQuery cloudDirectNasShare
$query.Var.fid = "11111111-2222-3333-4444-555555555555"

$query.field = Get-RscType -Name CloudDirectNasShare -InitialProperties `
    id,`
    name,`
    protocol,`
    ncdPolicyName,`
    cloudDirectId,`
    isRelic,`
    isStale,`
    totalSnapshots,`
    newestSnapshot.id,newestSnapshot.date,`
    oldestSnapshot.id,oldestSnapshot.date,`
    effectiveSlaDomain.id,effectiveSlaDomain.name,`
    cloudDirectNasSystem.id,cloudDirectNasSystem.name,cloudDirectNasSystem.vendorType,`
    cloudDirectNasNamespace.id,cloudDirectNasNamespace.name

$query.Invoke()
