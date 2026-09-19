$query = New-RscQuery -GqlQuery rcvAccountEntitlement
$query.Field.Entitlements = @(Get-RscType -Name RcvEntitlementsUsageDetails -InitialProperties `
    usedCapacity,`
    expectedUsedCapacity,`
    entitlement.tier,`
    entitlement.capacity,`
    entitlement.redundancy,`
    entitlement.expirationDate)
$query.Invoke().Entitlements
