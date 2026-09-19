---
title: Amazon Web Services (AWS)
---

# Amazon Web Services (AWS)

Rubrik Security Cloud protects cloud-native AWS workloads — EC2 instances, EBS volumes, RDS instances, S3 buckets, and DynamoDB tables — directly through AWS snapshot APIs. There is no CDM cluster or Rubrik Backup Service (RBS) agent involved: Rubrik orchestrates protection by calling AWS APIs on your behalf using cross-account IAM roles deployed via CloudFormation.

## Prerequisites

- An AWS account onboarded to RSC with the CloudFormation stack deployed (see [Set Up](#set-up)).
- The `CloudNativeAWSEnabled` feature flag must be active on your RSC tenant.
- RDS protection additionally requires the `AwsRDSProtectionEnabled` feature flag.
- S3 protection requires the `AWS_S3_V2_ENABLED` feature flag. If the flag is not enabled, S3 buckets do not appear in inventory.
- DynamoDB protection requires Exocompute to be configured in the target region.

## List Accounts

Use [`awsNativeAccounts`](../../API-Reference/queries/awsNativeAccounts.md) to list all onboarded AWS accounts for a given protection feature. The [`awsNativeProtectionFeature`](../../API-Reference/types/enums/AwsNativeProtectionFeature.md) argument is **required** — specify `EC2`, `RDS`, `S3`, or `DYNAMODB` to determine which workload type's SLA and compliance data to return:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/awsAccounts.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/awsAccounts.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/awsAccounts.sh"
    ```

Use the `id` from each account as `awsAccountRubrikId` in subsequent queries.

## Monitor Jobs

All AWS backup and recovery mutations return one or more job IDs. Poll each job using `taskchain` — see [Cloud-Native Job Monitoring](./index.md#job-status).

## EC2 Instances

### Discover

Use [`awsNativeEc2Instances`](../../API-Reference/queries/awsNativeEc2Instances.md) to list EC2 instances with optional filters for name, region, VPC, or tag:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ec2Instances.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ec2Instances.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ec2Instances.sh"
    ```

### Protect

Assign an SLA Domain using the generic [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

### On-Demand Backup

Use `takeOnDemandSnapshot` — see [Cloud-Native On-Demand Backup](./index.md#on-demand-backup).

### Recovery

**In-place restore** replaces the current instance with a snapshot. Use [`startRestoreAwsNativeEc2InstanceSnapshotJob`](../../API-Reference/mutations/startRestoreAwsNativeEc2InstanceSnapshotJob.md):

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ec2Restore.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ec2Restore.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ec2Restore.sh"
    ```

**Export to a new instance** creates a new EC2 instance from a snapshot. Use [`startEc2InstanceSnapshotExportJob`](../../API-Reference/mutations/startEc2InstanceSnapshotExportJob.md):

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ec2Export.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ec2Export.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ec2Export.sh"
    ```

!!! warning "ec2InstanceType is required"
    Pass `ec2InstanceType: String!` with the target instance type string (e.g. `"t3.medium"`). The older `instanceType` enum field is deprecated and must not be used. Omitting both fields will produce a runtime error.

**Exporting archived snapshots** requires an additional preflight call. Query [`amiTypeForAwsNativeArchivedSnapshotExport`](../../API-Reference/queries/amiTypeForAwsNativeArchivedSnapshotExport.md) first to retrieve the `amiId`, then pass it to the export mutation.

## EBS Volumes

### Discover

Use [`awsNativeEbsVolumes`](../../API-Reference/queries/awsNativeEbsVolumes.md) to list EBS volumes with optional filters for name, region, type, or tag:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/volumes.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/volumes.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/volumes.sh"
    ```

### Protect

Assign an SLA Domain using the generic [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload).

### On-Demand Backup

Use `takeOnDemandSnapshot` — see [Cloud-Native On-Demand Backup](./index.md#on-demand-backup).

### Recovery

Before exporting an EBS snapshot, check restorability with [`isAwsNativeEbsVolumeSnapshotRestorable`](../../API-Reference/queries/isAwsNativeEbsVolumeSnapshotRestorable.md):

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ebsRestoreCheck.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ebsRestoreCheck.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ebsRestoreCheck.sh"
    ```

Export the snapshot to a new EBS volume using [`startExportAwsNativeEbsVolumeSnapshotJob`](../../API-Reference/mutations/startExportAwsNativeEbsVolumeSnapshotJob.md):

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ebsExport.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ebsExport.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/ebsExport.sh"
    ```

!!! warning "iops field"
    `iops` is required, but only `io1` and `io2` volumes use it. For GP2, GP3, ST1, SC1, and STANDARD volumes, pass `iops: 0`.

## RDS Instances

### Discover

Use [`awsNativeRdsInstances`](../../API-Reference/queries/awsNativeRdsInstances.md) to list RDS instances with optional filters for name, region, VPC, or tag:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/rdsInstances.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/rdsInstances.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/rdsInstances.sh"
    ```

### Protect

Assign an SLA Domain using the generic [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload).

### On-Demand Backup

Use `takeOnDemandSnapshot` — see [Cloud-Native On-Demand Backup](./index.md#on-demand-backup).

### Recovery

**Point-in-time restore (PITR):** First query the available restore window using [`awsNativeRdsPointInTimeRestoreWindow`](../../API-Reference/queries/awsNativeRdsPointInTimeRestoreWindow.md):

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/rdsPitrWindow.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/rdsPitrWindow.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/rdsPitrWindow.sh"
    ```

Then export to a new RDS instance using [`startExportRdsInstanceJob`](../../API-Reference/mutations/startExportRdsInstanceJob.md):

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/rdsExport.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/rdsExport.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/rdsExport.sh"
    ```

!!! warning "destinationAwsNativeAccountId is a 12-digit AWS account ID"
    The `destinationAwsNativeAccountId` field expects a raw AWS account ID string (e.g. `"123456789012"`), not a Rubrik UUID. Passing a Rubrik UUID here will produce a runtime error. Use `destinationAwsAccountRubrikId` (a Rubrik UUID) on EC2 and EBS export mutations — those are different fields on different input types.

!!! info "PITR known limitation"
    The fields `shouldCopyOptionGroup`, `shouldCopyParameterGroup`, and `isPoweredOff` are accepted on the RDS export input but currently have no effect. Setting them does not change the exported instance.

To validate a new instance name before exporting, use [`validateAwsNativeRdsInstanceNameForExport`](../../API-Reference/queries/validateAwsNativeRdsInstanceNameForExport.md).

## S3 Buckets

### Discover

Unlike EC2, EBS, and RDS, S3 buckets have no dedicated top-level query. Instead, use `objectTypeDescendantConnection` on [`awsNativeRoot`](../../API-Reference/queries/awsNativeRoot.md) with `objectTypeFilter: AWS_NATIVE_S3_BUCKET`. This field returns [`AwsNativeHierarchyObject`](../../API-Reference/types/interfaces/AwsNativeHierarchyObject.md) — a shared interface — so S3-specific fields like `numberOfObjects` and `bucketSizeBytes` require an inline fragment:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/buckets.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/buckets.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/buckets.sh"
    ```

### Protect

Assign an SLA Domain using the generic [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation. The input accepts an [`AwsNativeS3SlaConfigInput`](../../API-Reference/types/inputs/AwsNativeS3SlaConfigInput.md) sub-config:

```graphql
awsNativeS3SlaConfig: {
  archivalLocationId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
  continuousBackupRetentionInDays: 30
}
```

### On-Demand Backup

Use `takeOnDemandSnapshot`. See [Cloud-Native On-Demand Backup](./index.md#on-demand-backup).

### Recovery

Recover an S3 bucket snapshot using [`startRecoverS3SnapshotJob`](../../API-Reference/mutations/startRecoverS3SnapshotJob.md):

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/s3Recover.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/s3Recover.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/s3Recover.sh"
    ```

!!! warning "snapshotId or restoreDate — exactly one"
    Pass exactly one of `snapshotId` or `restoreDate`. Passing neither, or both, returns an error.

## DynamoDB Tables

### Discover

Like S3, DynamoDB tables have no dedicated top-level query. Use `objectTypeDescendantConnection` on [`awsNativeRoot`](../../API-Reference/queries/awsNativeRoot.md) with `objectTypeFilter: AWS_NATIVE_DYNAMODB_TABLE`. Nodes are returned as [`AwsNativeHierarchyObject`](../../API-Reference/types/interfaces/AwsNativeHierarchyObject.md) — use a `... on AwsNativeDynamoDbTable` inline fragment to select DynamoDB-specific fields such as `tableSizeBytes` and `s3BackupBucket`:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/dynamoTables.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/dynamoTables.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/dynamoTables.sh"
    ```

### Protect

Assign an SLA Domain using the generic [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation. The input accepts an [`AwsNativeDynamoDbSlaConfigInput`](../../API-Reference/types/inputs/AwsNativeDynamoDbSlaConfigInput.md) sub-config:

```graphql
awsNativeDynamoDbSlaConfig: {
  continuousBackupRetentionInDays: 35
  continuousBackupsEnabled: true
}
```

!!! warning "DynamoDB: use exact values"
    Always set both fields explicitly: `continuousBackupRetentionInDays: 35` and `continuousBackupsEnabled: true`. The default values of `0` and `false` are rejected.

### On-Demand Backup

Use `takeOnDemandSnapshot`. See [Cloud-Native On-Demand Backup](./index.md#on-demand-backup).

### Recovery

DynamoDB recovery is in development and is not available in the public API. DynamoDB tables can be inventoried and assigned SLA Domains, but recovery operations are not yet exposed. Exocompute must be configured in the target region before DynamoDB protection can be used.

## Set Up

Onboarding an AWS account requires a two-step CloudFormation flow.

**Step 1:** Call [`validateAndCreateAwsCloudAccount`](../../API-Reference/mutations/validateAndCreateAwsCloudAccount.md). This validates the account details and returns a `cloudFormationUrl`. Deploy the CloudFormation stack at that URL in your AWS account — the stack creates the cross-account IAM role Rubrik uses to manage snapshots.

**Step 2:** After the stack is deployed, call [`finalizeAwsCloudAccountProtection`](../../API-Reference/mutations/finalizeAwsCloudAccountProtection.md) to complete onboarding.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/AWS/onboard.gql"
    ```

After onboarding, trigger an inventory refresh to discover all workloads in the account using [`startRefreshAwsNativeAccountsJob`](../../API-Reference/mutations/startRefreshAwsNativeAccountsJob.md):

```graphql
mutation {
  startRefreshAwsNativeAccountsJob(awsAccountRubrikIds: ["aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"]) {
    jobIds
    errors
  }
}
```
