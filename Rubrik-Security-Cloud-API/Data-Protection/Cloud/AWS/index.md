## EBS Volumes

### Retrieval

```graphql
query {
  awsNativeEbsVolumes(ebsVolumeFilters: {
    #nameOrIdSubstringFilter: {nameOrIdSubstring: "example"}
    #regionFilter: {regions: [US_EAST_1]}
    #tagFilter: {tagFilterParams: {tagKey: "foo" tagValue: "bar" filterType: TAG_KEY_VALUE}}
    #typeFilter: {ebsVolumeTypes: [IO1,IO2]}
  }) {
    nodes {
      name
      id
      nativeName
      cloudNativeId
      volumeType
      sizeInGiBs
      iops
      region
      availabilityZone
      tags {
        key
        value
      }
      awsAccountRubrikId
      awsAccount {
        name
        id
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
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
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeEbsVolumes(ebsVolumeFilters: { }) { nodes { name id nativeName cloudNativeId volumeType sizeInGiBs iops region availabilityZone tags { key value } awsAccountRubrikId awsAccount { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

See [Cloud Workloads](../)

### Job Status

See [Cloud Workloads](../)

## EC2 Instances

### Retrieval

```graphql
query {
  awsNativeEc2Instances(ec2InstanceFilters: {
    #nameOrIdSubstringFilter: {nameOrIdSubstring: "example"}
    #regionFilter: {regions: [US_EAST_1]}
    #tagFilter: {tagFilterParams: {tagKey: "foo" tagValue: "bar" filterType: TAG_KEY_VALUE}}
    #vpcFilter: {vpcIds: ["093e5470-22b4-483c-8910-fff0cbb982b1"]}
  }) {
    nodes {
      name
      id
      instanceName
      instanceNativeId
      instanceType
      publicIp
      privateIp
      vpcName
      vpcId
      region
      availabilityZone
      osType
      attachmentSpecs {
        awsNativeEbsVolumeId
        devicePath
        isRootVolume
        isExcludedFromSnapshot
      }
      tags {
        key
        value
      }
      awsAccountRubrikId
      awsAccount {
        name
        id
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
Get-RscAwsNativeEc2Instance
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeEc2Instances(ec2InstanceFilters: { }) { nodes { name id instanceName instanceNativeId instanceType publicIp privateIp vpcName vpcId region availabilityZone osType attachmentSpecs { awsNativeEbsVolumeId devicePath isRootVolume isExcludedFromSnapshot } tags { key value } awsAccountRubrikId awsAccount { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

See [Cloud Workloads](../)

### Job Status

See [Cloud Workloads](../)

## RDS Instances

### Retrieval

```graphql
query {
  awsNativeRdsInstances(rdsInstanceFilters: {
    #nameSubstringFilter: {nameSubstring: "example"}
    #regionFilter: {regions: [US_EAST_1]}
    #tagFilter: {tagFilterParams: {tagKey: "foo" tagValue: "bar" filterType: TAG_KEY_VALUE}}
    #vpcFilter: {vpcIds: ["093e5470-22b4-483c-8910-fff0cbb982b1"]}
  }) {
    nodes {
      name
      id
      dbInstanceName
      dbiResourceId
      dbInstanceClass
      dbEngine
      readReplicaSourceName
      rdsType
      vpcName
      vpcId
      isMultiAz
      allocatedStorageInGibi
      region
      primaryAvailabilityZone
      tags {
        key
        value
      }
      awsAccountRubrikId
      awsAccount {
        name
        id
      }
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
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
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeRdsInstances(rdsInstanceFilters: { }) { nodes { name id dbInstanceName dbiResourceId dbInstanceClass dbEngine readReplicaSourceName rdsType vpcName vpcId isMultiAz allocatedStorageInGibi region primaryAvailabilityZone tags { key value } awsAccountRubrikId awsAccount { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

See [Cloud Workloads](../)

### Job Status

See [Cloud Workloads](../)

## S3 Buckets

### Retrieval

```graphql
query {
  awsNativeRoot {
    objectTypeDescendantConnection(
      objectTypeFilter: AWS_NATIVE_S3_BUCKET
      filter: [
        #{field: NAME_EXACT_MATCH texts: "example"}
        #{field: AWS_TAG tagFilterParams: {tagKey: "foo" tagValue: "bar" filterType: TAG_KEY_VALUE}}
      ]
    ) {
      nodes {
        name
        id
        nativeName
        cloudNativeId
        region
        tags {
          key
          value
        }
        ... on AwsNativeS3Bucket {
          numberOfObjects
          bucketSizeBytes
          isOnboarding
        }
        effectiveSlaDomain {
          name
          id
        }
      }
    }
  }
}
```

```powershell
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
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeRoot { objectTypeDescendantConnection( objectTypeFilter: AWS_NATIVE_S3_BUCKET filter: [ ] ) { nodes { name id nativeName cloudNativeId region tags { key value } ... on AwsNativeS3Bucket { numberOfObjects bucketSizeBytes isOnboarding } effectiveSlaDomain { name id } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### On-Demand Backup

See [Cloud Workloads](../)

### Job Status

See [Cloud Workloads](../)
