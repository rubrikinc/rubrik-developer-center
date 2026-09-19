# Replace with the share FID captured from cloudDirectNasShares.
$query = New-RscQuery -GqlQuery cloudDirectNasShare
$query.Var.fid = "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"

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
