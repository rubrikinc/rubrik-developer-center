---
title: Archival Locations
---

# Archival Locations

Archival locations are the long-term storage targets where Rubrik sends backup data for retention beyond local cluster storage. This guide covers how to create, query, and manage archival locations via the RSC GraphQL API across all supported providers: AWS S3, Azure Blob Storage, GCP Cloud Storage, S3-compatible object stores, NFS, and tape.

## Prerequisites

- **Access token** — See [Authentication](../authentication.md) for the OAuth2 client credentials flow used in all API calls.
- **Cluster UUID** — All create mutations require a `clusterUuid` identifying which Rubrik cluster will own the archival connection. Use the [`allClusterConnection`](../API-Reference/queries/allClusterConnection.md) query or the Clusters page in the RSC UI to retrieve cluster UUIDs.
- **Cloud account ID** — For AWS and Azure targets, a cloud account must already be registered in RSC. Retrieve the `cloudAccountId` from the RSC UI under **Settings → Cloud accounts**.

## Archival Location Model

The RSC API distinguishes between two related objects:

- A **Target** is the per-cluster archival connection — it represents the credentials, bucket or container, and configuration that a specific Rubrik cluster uses to write to an archival store. Each `create<Provider>Target` mutation creates one Target.
- A **TargetMapping** is the logical grouping of Targets across clusters — it is what appears as a named "archival location" in the RSC UI and what is referenced from SLA Domains. Creating a Target automatically creates a new TargetMapping (or adds to an existing one for the same bucket/container).

A Target is either an **owner** (has write access and manages the archive) or a **reader** (can read data from an archive owned by another cluster, used in DR scenarios). Use `create<Provider>ReaderTarget` to create a reader, and [`promoteReaderTarget`](../API-Reference/mutations/promoteReaderTarget.md) to elevate a reader to owner when needed.

Every `create<Provider>Target` mutation returns a [`Target`](../API-Reference/types/interfaces/Target.md) object whose [`targetMapping`](../API-Reference/queries/targetMapping.md) field contains the ID of the parent archival location created or updated as a result.

## List Archival Locations

### All Targets

Use [`targets`](../API-Reference/queries/targets.md) to list all archival targets across your environment. The response is paginated — see [Pagination](../pagination.md) for the full pattern.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/list-targets.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/list-targets.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/list-targets.sh"
    ```

### Single Target Mapping

Use [`targetMapping`](../API-Reference/queries/targetMapping.md) to retrieve a single archival location and all the cluster-level Targets it groups together. The `targetMappingId` is the ID returned in the [`targetMapping`](../API-Reference/queries/targetMapping.md) field of any Target.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/target-mapping.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/target-mapping.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/target-mapping.sh"
    ```

## AWS S3

### Create

Use [`createAwsTarget`](../API-Reference/mutations/createAwsTarget.md) to create an S3 archival target. The `cloudAccountId` must reference an AWS account already registered in RSC.

!!! warning "Exactly one encryption option is required"
    Pass exactly one of `kmsMasterKeyId`, `awsKmsKey` (UEKM-based), `encryptionPassword`, or `rsaKey`. All four are declared optional, so omitting all of them is accepted at the call site and fails when the target is created.

!!! note "KMS Key ID via API"
    The RSC UI may not expose the **KMS Key ID** field in all configurations. When you need to set a KMS key ARN, alias, or key ID directly without a UEKM key manager, use the `kmsMasterKeyId` field in this mutation. This is the supported API path for direct KMS key configuration.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-aws-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-aws-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-aws-target.sh"
    ```

### Update

Use [`updateAwsTarget`](../API-Reference/mutations/updateAwsTarget.md) to change settings on an existing S3 target. Pass only the fields you want to change; the target `id` is always required.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-aws-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-aws-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-aws-target.sh"
    ```

### Reader Target

A reader target connects a Rubrik cluster to an archive that it does not own — typically a replication target cluster reading the primary cluster's archive for disaster recovery or migration. The reader cluster can recover data from the archive but cannot write new backups to it.

Use [`createAwsReaderTarget`](../API-Reference/mutations/createAwsReaderTarget.md) to create an AWS S3 reader. The input shape mirrors [`createAwsTarget`](../API-Reference/mutations/createAwsTarget.md), so all the same connection and encryption fields apply. Other providers follow the same pattern via their respective `create<Provider>ReaderTarget` mutations.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-aws-reader-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-aws-reader-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-aws-reader-target.sh"
    ```

To promote a reader to an owner, for example when failing over to a DR site, use [`promoteReaderTarget`](../API-Reference/mutations/promoteReaderTarget.md). To refresh credentials on an existing reader target, use [`refreshReaderTarget`](../API-Reference/mutations/refreshReaderTarget.md).

## Azure Blob Storage

### Create

Use [`createAzureTarget`](../API-Reference/mutations/createAzureTarget.md) to create an Azure Blob Storage archival target.

!!! warning "Exactly one encryption option is required"
    Pass either `azureKeyVaultKey` for Azure Key Vault-managed encryption, or `rsaKey` for RSA-based encryption. Both are declared optional, so omitting both is accepted at the call site and fails when the target is created.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-azure-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-azure-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-azure-target.sh"
    ```

### Update

Use [`updateAzureTarget`](../API-Reference/mutations/updateAzureTarget.md) to change settings on an existing Azure target. Pass only the fields you want to change; the target `id` is always required.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-azure-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-azure-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-azure-target.sh"
    ```

## GCP Cloud Storage

### Create

Use [`createGcpTarget`](../API-Reference/mutations/createGcpTarget.md) to create a GCP Cloud Storage archival target. CMEK is not supported.

!!! warning "`encryptionPassword` is always required"
    GCP targets use password-based encryption. `encryptionPassword` is declared optional but has no alternative, so omitting it is accepted at the call site and fails when the target is created.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-gcp-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-gcp-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-gcp-target.sh"
    ```

### Update

Use [`updateGcpTarget`](../API-Reference/mutations/updateGcpTarget.md) to change settings on an existing GCP target. Pass only the fields you want to change; the target `id` is always required.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-gcp-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-gcp-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-gcp-target.sh"
    ```

## S3-Compatible

### Create

Use [`createS3CompatibleTarget`](../API-Reference/mutations/createS3CompatibleTarget.md) for S3-compatible object stores such as MinIO, IBM Cloud Object Storage, or other S3-API implementations.

`encryptionKeyInDer` is always required — provide the RSA public key in DER format, Base64-encoded. This key is used to protect the data encryption key stored with each archived object. Optionally also provide `encryptionPassword` for dual-layer encryption.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-s3-compatible-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-s3-compatible-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-s3-compatible-target.sh"
    ```

### Update

Use [`updateS3CompatibleTarget`](../API-Reference/mutations/updateS3CompatibleTarget.md) to change settings on an existing S3-compatible target. Pass only the fields you want to change; the target `id` is always required.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-s3-compatible-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-s3-compatible-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-s3-compatible-target.sh"
    ```

## NFS

### Create

Use [`createNfsTarget`](../API-Reference/mutations/createNfsTarget.md) to configure an NFS export as an archival location.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-nfs-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-nfs-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-nfs-target.sh"
    ```

### Update

Use [`updateNfsTarget`](../API-Reference/mutations/updateNfsTarget.md) to change settings on an existing NFS target. Pass only the fields you want to change; the target `id` is always required.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-nfs-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-nfs-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-nfs-target.sh"
    ```

## Rubrik Cloud Vault

Rubrik Cloud Vault (RCV) is Rubrik-managed cloud storage, sold as a subscription add-on. Unlike the providers above, you do not supply a bucket, a storage account, or cloud credentials: Rubrik provisions and operates the underlying storage. You choose a region, a tier, and an encryption key, and Rubrik handles the rest.

!!! warning "RCV must be entitled before you can create a location"
    RCV capacity is purchased through Rubrik, and both create mutations fail at run time if your account has no entitlement. This is not something the API surface can tell you in advance, so check first with [`rcvAccountEntitlement`](../API-Reference/queries/rcvAccountEntitlement.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/rcv-entitlement.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/rcv-entitlement.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/rcv-entitlement.sh"
    ```

!!! note "Mutation names still say RCS"
    Rubrik Cloud Vault was previously called Rubrik Cloud Storage, and some mutation names still carry the older `Rcs` prefix. `createRcsTarget` and `createRcvLocationsFromTemplate` both create Rubrik Cloud Vault locations. There is no `createRcvTarget`.

### Create

Two mutations create an RCV location, and both are current.

[`createRcvLocationsFromTemplate`](../API-Reference/mutations/createRcvLocationsFromTemplate.md) creates a location across one or more clusters from a single template. It asks for less: `rsaKey` and `lockDurationDays` are optional, and you pass a `clusterUuidList` rather than one cluster. Prefer it when onboarding several clusters to the same vault.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-rcv-from-template.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-rcv-from-template.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-rcv-from-template.sh"
    ```

[`createRcsTarget`](../API-Reference/mutations/createRcsTarget.md) creates a location on a single cluster and requires more up front: `rsaKey`, `instanceType`, `lockDurationDays`, and `spaceUsageAlertThreshold` are all mandatory.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-rcv-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-rcv-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-rcv-target.sh"
    ```

!!! warning "Tier is permanent"
    `tier` is set once, at creation. `BACKUP`, `ARCHIVE`, and `RECOVERY` each have different cost and retrieval characteristics, and there is no field to change it afterwards. Moving between tiers means creating a new location.

A few fields are easy to misread:

- **`rsaKey`** is an encryption key you generate, not a credential. It is the RSA public key protecting the location, and it is required by `createRcsTarget` but optional in the template mutation.
- **`instanceType`** selects the Azure sovereign cloud, not a workload or machine size. Most deployments want `AZURE_DEFAULT`; the alternatives are `AZURE_CHINA`, `AZURE_GERMANY`, and `AZURE_GOVERNMENT`.
- **`redundancy`** accepts `SINGLE_ZONE`, `MULTI_ZONE`, or `MULTI_REGION`. The enum also carries `REDUNDANCY_UNKNOWN`, which is a placeholder and not a valid choice.

### Update

Use [`updateRcvTarget`](../API-Reference/mutations/updateRcvTarget.md) to change settings on an existing RCV location. It rejects a target ID belonging to any other provider.

!!! warning "`lockDurationDays` is required on every update"
    Unlike the other providers, you cannot send only the fields you are changing. `lockDurationDays` is mandatory on every call, so read the current value first and pass it back unchanged when you are updating something else.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-rcv-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-rcv-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-rcv-target.sh"
    ```

## Tape

### Create

Use [`createTapeTarget`](../API-Reference/mutations/createTapeTarget.md) to configure a QStar tape library as an archival location. The Rubrik cluster connects to the QStar host over the specified port.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-tape-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-tape-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/create-tape-target.sh"
    ```

### Update

Use [`updateTapeTarget`](../API-Reference/mutations/updateTapeTarget.md) to change settings on an existing tape target. Pass only the fields you want to change; the target `id` is always required.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-tape-target.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-tape-target.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/update-tape-target.sh"
    ```

## Manage Any Target

These operations work on a target from any provider.

### Rename an Archival Location

To rename the TargetMapping, the logical grouping that appears as a named archival location in the UI, use [`updateManualTargetMapping`](../API-Reference/mutations/updateManualTargetMapping.md).

### Pause and Resume

Pausing a target temporarily stops Rubrik from sending new archival jobs to it while preserving the configuration and all existing archived data. Use [`pauseTarget`](../API-Reference/mutations/pauseTarget.md) and [`resumeTarget`](../API-Reference/mutations/resumeTarget.md).

### Enable and Disable

[`enableTarget`](../API-Reference/mutations/enableTarget.md) and [`disableTarget`](../API-Reference/mutations/disableTarget.md) control whether a target is active in RSC. Disabling a target prevents it from receiving new archival jobs without deleting the configuration.

### Delete

[`deleteTarget`](../API-Reference/mutations/deleteTarget.md) removes a target and its cluster-level connection. This does not delete the data in the cloud or tape store — it only removes Rubrik's management connection to it. To remove the TargetMapping after all its Targets have been deleted, use [`deleteTargetMapping`](../API-Reference/mutations/deleteTargetMapping.md).

!!! warning
    Deleting a target that is referenced by an active SLA Domain will break archival for all workloads under that SLA. Reassign or update the SLA before deleting.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/lifecycle.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/lifecycle.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Archival/lifecycle.sh"
    ```

## Connect to SLA Domains

Archival locations are attached to SLA Domains via the SLA's `archivalLocationToClusterMapping` field — see [SLA Domains](SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough on creating and updating SLA policies with archival specs.
