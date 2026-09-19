# Amazon Web Services (AWS)

Rubrik Security Cloud protects cloud-native AWS workloads — EC2 instances, EBS volumes, RDS instances, S3 buckets, and DynamoDB tables — directly through AWS snapshot APIs. There is no CDM cluster or Rubrik Backup Service (RBS) agent involved: Rubrik orchestrates protection by calling AWS APIs on your behalf using cross-account IAM roles deployed via CloudFormation.

## Prerequisites

- An AWS account onboarded to RSC with the CloudFormation stack deployed (see [Set Up](#set-up)).
- The `CloudNativeAWSEnabled` feature flag must be active on your RSC tenant.
- RDS protection additionally requires the `AwsRDSProtectionEnabled` feature flag.
- S3 protection requires the `AWS_S3_V2_ENABLED` feature flag. If the flag is not enabled, S3 buckets do not appear in inventory.
- DynamoDB protection requires Exocompute to be configured in the target region.

## List Accounts

Use [`awsNativeAccounts`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeAccounts/index.md) to list all onboarded AWS accounts for a given protection feature. The [`awsNativeProtectionFeature`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md) argument is **required** — specify `EC2`, `RDS`, `S3`, or `DYNAMODB` to determine which workload type's SLA and compliance data to return:

```graphql
query {
  awsNativeAccounts(
    awsNativeProtectionFeature: EC2
    # awsNativeProtectionFeature: RDS
    # awsNativeProtectionFeature: S3
    # awsNativeProtectionFeature: DYNAMODB
  ) {
    nodes {
      name
      id
      status
      awsRegions { nodes { regionName } }
      effectiveSlaDomain { name id }
    }
  }
}
```

```powershell
Get-RscAwsNativeAccount -ProtectionFeature EC2
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeAccounts( awsNativeProtectionFeature: EC2 ) { nodes { name id status awsRegions { nodes { regionName } } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Use the `id` from each account as `awsAccountRubrikId` in subsequent queries.

## Monitor Jobs

All AWS backup and recovery mutations return one or more job IDs. Poll each job using `taskchain` — see [Cloud-Native Job Monitoring](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Cloud/#job-status).

## EC2 Instances

### Discover

Use [`awsNativeEc2Instances`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeEc2Instances/index.md) to list EC2 instances with optional filters for name, region, VPC, or tag:

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

### Protect

Assign an SLA Domain using the generic [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough.

### On-Demand Backup

Use `takeOnDemandSnapshot` — see [Cloud-Native On-Demand Backup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Cloud/#on-demand-backup).

### Recovery

**In-place restore** replaces the current instance with a snapshot. Use [`startRestoreAwsNativeEc2InstanceSnapshotJob`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startRestoreAwsNativeEc2InstanceSnapshotJob/index.md):

```graphql
mutation {
  startRestoreAwsNativeEc2InstanceSnapshotJob(input: {
    snapshotId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
    shouldPowerOn: true
    shouldRestoreTags: true
  }) {
    jobId
    error
  }
}
```

```powershell
New-RscMutationAwsNative -Operation StartRestoreEc2InstanceSnapshotJob `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" `
  -ShouldPowerOn $true `
  -ShouldRestoreTags $true
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startRestoreAwsNativeEc2InstanceSnapshotJob(input: { snapshotId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" shouldPowerOn: true shouldRestoreTags: true }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

**Export to a new instance** creates a new EC2 instance from a snapshot. Use [`startEc2InstanceSnapshotExportJob`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startEc2InstanceSnapshotExportJob/index.md):

```graphql
mutation {
  startEc2InstanceSnapshotExportJob(input: {
    snapshotId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
    destinationAwsAccountRubrikId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
    destinationRegionId: US_EAST_1
    instanceName: "my-exported-instance"
    # ec2InstanceType is required at runtime — pass the target instance type string
    # (instanceType enum is deprecated; use ec2InstanceType)
    ec2InstanceType: "t3.medium"
    subnetId: "subnet-0123456789abcdef0"
    securityGroupIds: ["sg-0123456789abcdef0"]
    shouldCopyTags: true
    # sshKeyPairName: "my-key-pair"
  }) {
    jobId
    error
  }
}
```

```powershell
New-RscMutationAwsNative -Operation StartEc2InstanceSnapshotExportJob `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" `
  -DestinationAwsAccountRubrikId "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" `
  -DestinationRegionNativeId "us-east-1" `
  -Ec2InstanceType "t3.medium" `
  -ShouldPowerOn $true `
  -ShouldCopyTags $true
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startEc2InstanceSnapshotExportJob(input: { snapshotId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" destinationAwsAccountRubrikId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" destinationRegionId: US_EAST_1 instanceName: \\\"my-exported-instance\\\" ec2InstanceType: \\\"t3.medium\\\" subnetId: \\\"subnet-0123456789abcdef0\\\" securityGroupIds: [\\\"sg-0123456789abcdef0\\\"] shouldCopyTags: true }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

ec2InstanceType is required

Pass `ec2InstanceType: String!` with the target instance type string (e.g. `"t3.medium"`). The older `instanceType` enum field is deprecated and must not be used. Omitting both fields will produce a runtime error.

**Exporting archived snapshots** requires an additional preflight call. Query [`amiTypeForAwsNativeArchivedSnapshotExport`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/amiTypeForAwsNativeArchivedSnapshotExport/index.md) first to retrieve the `amiId`, then pass it to the export mutation.

## EBS Volumes

### Discover

Use [`awsNativeEbsVolumes`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeEbsVolumes/index.md) to list EBS volumes with optional filters for name, region, type, or tag:

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

### Protect

Assign an SLA Domain using the generic [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload).

### On-Demand Backup

Use `takeOnDemandSnapshot` — see [Cloud-Native On-Demand Backup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Cloud/#on-demand-backup).

### Recovery

Before exporting an EBS snapshot, check restorability with [`isAwsNativeEbsVolumeSnapshotRestorable`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/isAwsNativeEbsVolumeSnapshotRestorable/index.md):

```graphql
query {
  isAwsNativeEbsVolumeSnapshotRestorable(
    snapshotId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
  ) {
    isRestorable
  }
}
```

```powershell
Get-RscQueryAwsNative -Operation IsEbsVolumeSnapshotRestorable `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { isAwsNativeEbsVolumeSnapshotRestorable( snapshotId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" ) { isRestorable } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Export the snapshot to a new EBS volume using [`startExportAwsNativeEbsVolumeSnapshotJob`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startExportAwsNativeEbsVolumeSnapshotJob/index.md):

```graphql
mutation {
  startExportAwsNativeEbsVolumeSnapshotJob(input: {
    snapshotId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
    destinationAwsAccountRubrikId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
    destinationRegionNativeId: US_EAST_1
    availabilityZone: "us-east-1a"
    volumeName: "my-restored-volume"
    volumeSize: 100
    volumeType: GP3
    # iops is required by schema but unused for non-IOPS volume types; pass 0
    iops: 0
    shouldCopyTags: true
    shouldReplaceAttached: false
    # kmsKeyId: "arn:aws:kms:us-east-1:123456789012:key/mrk-..."
  }) {
    jobId
    error
  }
}
```

```powershell
New-RscMutationAwsNative -Operation StartExportEbsVolumeSnapshotJob `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" `
  -DestinationAwsAccountRubrikId "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" `
  -DestinationRegionNativeId "us-east-1" `
  -DestinationAvailabilityZone "us-east-1a" `
  -VolumeType "gp3" `
  -Iops 0 `
  -ShouldCopyTags $true
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startExportAwsNativeEbsVolumeSnapshotJob(input: { snapshotId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" destinationAwsAccountRubrikId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" destinationRegionNativeId: US_EAST_1 availabilityZone: \\\"us-east-1a\\\" volumeName: \\\"my-restored-volume\\\" volumeSize: 100 volumeType: GP3 iops: 0 shouldCopyTags: true shouldReplaceAttached: false }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

iops field

`iops` is required, but only `io1` and `io2` volumes use it. For GP2, GP3, ST1, SC1, and STANDARD volumes, pass `iops: 0`.

## RDS Instances

### Discover

Use [`awsNativeRdsInstances`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeRdsInstances/index.md) to list RDS instances with optional filters for name, region, VPC, or tag:

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

### Protect

Assign an SLA Domain using the generic [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation. See [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload).

### On-Demand Backup

Use `takeOnDemandSnapshot` — see [Cloud-Native On-Demand Backup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Cloud/#on-demand-backup).

### Recovery

**Point-in-time restore (PITR):** First query the available restore window using [`awsNativeRdsPointInTimeRestoreWindow`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeRdsPointInTimeRestoreWindow/index.md):

```graphql
query {
  awsNativeRdsPointInTimeRestoreWindow(
    awsAccountRubrikId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
    region: US_EAST_1
    rdsInstanceName: "my-rds-instance"
    rdsDatabaseRubrikId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
  ) {
    earliestTime
    latestTime
  }
}
```

```powershell
Get-RscAwsNativeRdsPointInTimeRestoreWindow `
  -AwsAccountRubrikId "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" `
  -Region "us-east-1" `
  -RdsDatabaseRubrikId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeRdsPointInTimeRestoreWindow( awsAccountRubrikId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" region: US_EAST_1 rdsInstanceName: \\\"my-rds-instance\\\" rdsDatabaseRubrikId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" ) { earliestTime latestTime } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Then export to a new RDS instance using [`startExportRdsInstanceJob`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startExportRdsInstanceJob/index.md):

```graphql
mutation {
  startExportRdsInstanceJob(input: {
    rdsInstanceId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
    snapshotId: "22222222-3333-4444-5555-666666666666"
    isPointInTime: false
    # For PITR: isPointInTime: true, exportTime: "2024-01-15T12:00:00Z"
    # destinationAwsNativeAccountId is the 12-digit AWS account ID (not a Rubrik UUID)
    destinationAwsNativeAccountId: "123456789012"
    destinationRegionNativeId: US_EAST_1
    dbInstanceName: "my-restored-rds"
    # dbInstanceClass is required (deprecated; databaseInstanceClass is optional free text)
    dbInstanceClass: DB_T3_MEDIUM
    isMultiAz: false
    isPubliclyAccessible: false
    port: 3306
    shouldExportTags: true
    # subnetGroupName: "my-subnet-group"
    # parameterGroupName: "my-param-group"
  }) {
    jobId
    error
  }
}
```

```powershell
New-RscMutationAwsNative -Operation StartExportRdsInstanceJob `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" `
  -DestinationAwsNativeAccountId "123456789012" `
  -DestinationRegionNativeId "us-east-1" `
  -DatabaseInstanceClass "db.t3.medium" `
  -DbName "restored-db"
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startExportRdsInstanceJob(input: { rdsInstanceId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" snapshotId: \\\"22222222-3333-4444-5555-666666666666\\\" isPointInTime: false destinationAwsNativeAccountId: \\\"123456789012\\\" destinationRegionNativeId: US_EAST_1 dbInstanceName: \\\"my-restored-rds\\\" dbInstanceClass: DB_T3_MEDIUM isMultiAz: false isPubliclyAccessible: false port: 3306 shouldExportTags: true }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

destinationAwsNativeAccountId is a 12-digit AWS account ID

The `destinationAwsNativeAccountId` field expects a raw AWS account ID string (e.g. `"123456789012"`), not a Rubrik UUID. Passing a Rubrik UUID here will produce a runtime error. Use `destinationAwsAccountRubrikId` (a Rubrik UUID) on EC2 and EBS export mutations — those are different fields on different input types.

PITR known limitation

The fields `shouldCopyOptionGroup`, `shouldCopyParameterGroup`, and `isPoweredOff` are accepted on the RDS export input but currently have no effect. Setting them does not change the exported instance.

To validate a new instance name before exporting, use [`validateAwsNativeRdsInstanceNameForExport`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/validateAwsNativeRdsInstanceNameForExport/index.md).

## S3 Buckets

### Discover

Unlike EC2, EBS, and RDS, S3 buckets have no dedicated top-level query. Instead, use `objectTypeDescendantConnection` on [`awsNativeRoot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeRoot/index.md) with `objectTypeFilter: AWS_NATIVE_S3_BUCKET`. This field returns [`AwsNativeHierarchyObject`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AwsNativeHierarchyObject/index.md) — a shared interface — so S3-specific fields like `numberOfObjects` and `bucketSizeBytes` require an inline fragment:

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

### Protect

Assign an SLA Domain using the generic [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation. The input accepts an [`AwsNativeS3SlaConfigInput`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsNativeS3SlaConfigInput/index.md) sub-config:

```graphql
awsNativeS3SlaConfig: {
  archivalLocationId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
  continuousBackupRetentionInDays: 30
}
```

### On-Demand Backup

Use `takeOnDemandSnapshot`. See [Cloud-Native On-Demand Backup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Cloud/#on-demand-backup).

### Recovery

Recover an S3 bucket snapshot using [`startRecoverS3SnapshotJob`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startRecoverS3SnapshotJob/index.md):

```graphql
mutation {
  startRecoverS3SnapshotJob(input: {
    workloadId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
    # Provide either snapshotId OR restoreDate — backend requires exactly one
    snapshotId: "22222222-3333-4444-5555-666666666666"
    # restoreDate: "2024-01-15T12:00:00Z"
    destinationBucketArn: "arn:aws:s3:::my-restored-bucket"
    # Full bucket recovery — set objectKeys to [] when shouldRecoverFullBucket is true
    shouldRecoverFullBucket: true
    objectKeys: []
    targetAwsAccountRubrikId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
  }) {
    jobId
    error
  }
}
```

```powershell
New-RscMutationAwsNative -Operation StartRecoverS3SnapshotJob `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" `
  -DestinationAwsAccountRubrikId "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" `
  -DestinationRegionNativeId "us-east-1" `
  -DestinationBucketName "my-restored-bucket"
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startRecoverS3SnapshotJob(input: { workloadId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" snapshotId: \\\"22222222-3333-4444-5555-666666666666\\\" destinationBucketArn: \\\"arn:aws:s3:::my-restored-bucket\\\" shouldRecoverFullBucket: true objectKeys: [] targetAwsAccountRubrikId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

snapshotId or restoreDate — exactly one

Pass exactly one of `snapshotId` or `restoreDate`. Passing neither, or both, returns an error.

## DynamoDB Tables

### Discover

Like S3, DynamoDB tables have no dedicated top-level query. Use `objectTypeDescendantConnection` on [`awsNativeRoot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeRoot/index.md) with `objectTypeFilter: AWS_NATIVE_DYNAMODB_TABLE`. Nodes are returned as [`AwsNativeHierarchyObject`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AwsNativeHierarchyObject/index.md) — use a `... on AwsNativeDynamoDbTable` inline fragment to select DynamoDB-specific fields such as `tableSizeBytes` and `s3BackupBucket`:

```graphql
query {
  awsNativeRoot {
    objectTypeDescendantConnection(
      objectTypeFilter: AWS_NATIVE_DYNAMODB_TABLE
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
        ... on AwsNativeDynamoDbTable {
          tableSizeBytes
          isAwsContinuousBackupEnabled
          s3BackupBucket
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
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeRoot { objectTypeDescendantConnection( objectTypeFilter: AWS_NATIVE_DYNAMODB_TABLE filter: [ ] ) { nodes { name id nativeName cloudNativeId region tags { key value } ... on AwsNativeDynamoDbTable { tableSizeBytes isAwsContinuousBackupEnabled s3BackupBucket } effectiveSlaDomain { name id } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Protect

Assign an SLA Domain using the generic [`assignSla`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/assignSla/index.md) mutation. The input accepts an [`AwsNativeDynamoDbSlaConfigInput`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsNativeDynamoDbSlaConfigInput/index.md) sub-config:

```graphql
awsNativeDynamoDbSlaConfig: {
  continuousBackupRetentionInDays: 35
  continuousBackupsEnabled: true
}
```

DynamoDB: use exact values

Always set both fields explicitly: `continuousBackupRetentionInDays: 35` and `continuousBackupsEnabled: true`. The default values of `0` and `false` are rejected.

### On-Demand Backup

Use `takeOnDemandSnapshot`. See [Cloud-Native On-Demand Backup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Cloud/#on-demand-backup).

### Recovery

DynamoDB recovery is in development and is not available in the public API. DynamoDB tables can be inventoried and assigned SLA Domains, but recovery operations are not yet exposed. Exocompute must be configured in the target region before DynamoDB protection can be used.

## Set Up

Onboarding an AWS account requires a two-step CloudFormation flow.

**Step 1:** Call [`validateAndCreateAwsCloudAccount`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/validateAndCreateAwsCloudAccount/index.md). This validates the account details and returns a `cloudFormationUrl`. Deploy the CloudFormation stack at that URL in your AWS account — the stack creates the cross-account IAM role Rubrik uses to manage snapshots.

**Step 2:** After the stack is deployed, call [`finalizeAwsCloudAccountProtection`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/finalizeAwsCloudAccountProtection/index.md) to complete onboarding.

```graphql
# Step 1: Validate and initiate account onboarding
# Returns a CloudFormation template URL to deploy in your AWS account
mutation ValidateAndCreate {
  validateAndCreateAwsCloudAccount(input: {
    action: CREATE
    awsChildAccounts: [{
      accountName: "My Production AWS Account"
      nativeId: "123456789012"
    }]
    features: [CLOUD_NATIVE_PROTECTION]
    # Add additional features as needed:
    # features: [CLOUD_NATIVE_PROTECTION, RDS_PROTECTION, CLOUD_NATIVE_S3_PROTECTION, CLOUD_NATIVE_DYNAMODB_PROTECTION]
  }) {
    initiateResponse {
      cloudFormationUrl
      templateUrl
      stackName
      externalId
      featureVersions { feature version }
    }
    validateResponse {
      invalidAwsAccounts { nativeId message }
    }
  }
}

# Step 2: After deploying the CloudFormation stack, finalize the onboarding
mutation FinalizeProtection {
  finalizeAwsCloudAccountProtection(input: {
    action: CREATE
    awsChildAccounts: [{
      accountName: "My Production AWS Account"
      nativeId: "123456789012"
    }]
    features: [CLOUD_NATIVE_PROTECTION]
    stackName: "rubrik-cloud-native-protection-stack"
    # awsRegions: [US_EAST_1, US_WEST_2]
  }) {
    awsChildAccounts { accountName nativeId message }
    message
  }
}
```

After onboarding, trigger an inventory refresh to discover all workloads in the account using [`startRefreshAwsNativeAccountsJob`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startRefreshAwsNativeAccountsJob/index.md):

```graphql
mutation {
  startRefreshAwsNativeAccountsJob(awsAccountRubrikIds: ["aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"]) {
    jobIds
    errors
  }
}
```
