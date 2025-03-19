$query = New-RscQuery -GqlQuery awsNativeRdsInstances
$query.field.Nodes = @(Get-RscType -Name AwsNativeRdsInstance -InitialProperties name,`
    id,`
    dbInstanceName,`
    dbiResourceId,`
    dbInstanceClass,`
    dbEngine,`
    readReplicaSourceName,`
    rdsType,`
    vpcName,`
    vpcId,`
    isMultiAz,`
    allocatedStorageInGibi,`
    region,`
    primaryAvailabilityZone,`
    tags.key,tags.value,`
    awsAccountRubrikId,`
    awsAccount.name,awsAccount.id,`
    effectiveSlaDomain.name,effectiveSlaDomain.id)
$query.invoke().nodes