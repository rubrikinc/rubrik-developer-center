$query = New-RscQuery -GqlQuery awsNativeRoot
$query.Field.ObjectTypeDescendantConnection = Get-RscType -Name AwsNativeHierarchyObjectConnection
$query.field.ObjectTypeDescendantConnection.PageInfo = Get-RscType -Name PageInfo -InitialProperties hasNextPage,EndCursor
$query.field.ObjectTypeDescendantConnection.Nodes = @(Get-RscType -Name AwsNativeS3Bucket -InitialProperties `
    Name,`
    id,`
    nativeName,`
    cloudNativeId,`
    region,`
    tags.key,`
    tags.value,`
    numberOfObjects,`
    bucketSizeBytes,`
    isOnboarding,`
    effectiveSladomain.name,`
    effectiveSladomain.id)
$query.field.Vars.ObjectTypeDescendantConnection.objectTypeFilter = [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::AWS_NATIVE_S3_BUCKET
$query.invoke().ObjectTypeDescendantConnection.nodes