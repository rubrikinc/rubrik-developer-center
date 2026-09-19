$query = New-RscQuery -GqlQuery awsNativeRoot
$query.Field.ObjectTypeDescendantConnection = Get-RscType -Name AwsNativeHierarchyObjectConnection
$query.field.ObjectTypeDescendantConnection.PageInfo = Get-RscType -Name PageInfo -InitialProperties hasNextPage,EndCursor
$query.field.ObjectTypeDescendantConnection.Nodes = @(Get-RscType -Name AwsNativeDynamoDbTable -InitialProperties `
    Name,`
    id,`
    nativeName,`
    cloudNativeId,`
    region,`
    tags.key,`
    tags.value,`
    tableSizeBytes,`
    isAwsContinuousBackupEnabled,`
    s3BackupBucket,`
    effectiveSladomain.name,`
    effectiveSladomain.id)
$query.field.Vars.ObjectTypeDescendantConnection.objectTypeFilter = [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::AWS_NATIVE_DYNAMODB_TABLE
$query.invoke().ObjectTypeDescendantConnection.nodes
