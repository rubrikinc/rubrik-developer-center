$query = New-RscQuery -GqlQuery awsNativeEbsVolumes
$query.Field.Nodes = @(Get-RscType -Name AwsNativeEbsVolume -InitialProperties `
      name,`
      idm,`
      nativeName,`
      cloudNativeId,`
      volumeType,`
      sizeInGiBs,`
      iops,`
      region,`
      availabilityZone,`
      tags.key, tags.value,`
      awsAccountRubrikId,`
      awsAccount.name, awsAccount.id,`
      effectiveSlaDomain.name, effectiveSlaDomain.id
)
$query.invoke().nodes