# Archival Locations

Archival locations are the long-term storage targets where Rubrik sends backup data for retention beyond local cluster storage. This guide covers how to create, query, and manage archival locations via the RSC GraphQL API across all supported providers: AWS S3, Azure Blob Storage, GCP Cloud Storage, S3-compatible object stores, NFS, and tape.

## Prerequisites

- **Access token** — See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for the OAuth2 client credentials flow used in all API calls.
- **Cluster UUID** — All create mutations require a `clusterUuid` identifying which Rubrik cluster will own the archival connection. Use the [`allClusterConnection`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allClusterConnection/index.md) query or the Clusters page in the RSC UI to retrieve cluster UUIDs.
- **Cloud account ID** — For AWS and Azure targets, a cloud account must already be registered in RSC. Retrieve the `cloudAccountId` from the RSC UI under **Settings → Cloud accounts**.

## Archival Location Model

The RSC API distinguishes between two related objects:

- A **Target** is the per-cluster archival connection — it represents the credentials, bucket or container, and configuration that a specific Rubrik cluster uses to write to an archival store. Each `create<Provider>Target` mutation creates one Target.
- A **TargetMapping** is the logical grouping of Targets across clusters — it is what appears as a named "archival location" in the RSC UI and what is referenced from SLA Domains. Creating a Target automatically creates a new TargetMapping (or adds to an existing one for the same bucket/container).

A Target is either an **owner** (has write access and manages the archive) or a **reader** (can read data from an archive owned by another cluster, used in DR scenarios). Use `create<Provider>ReaderTarget` to create a reader, and [`promoteReaderTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/promoteReaderTarget/index.md) to elevate a reader to owner when needed.

Every `create<Provider>Target` mutation returns a [`Target`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md) object whose [`targetMapping`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/targetMapping/index.md) field contains the ID of the parent archival location created or updated as a result.

## List Archival Locations

### All Targets

Use [`targets`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/targets/index.md) to list all archival targets across your environment. The response is paginated — see [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md) for the full pattern.

```graphql
query ($after: String) {
  targets(
    after: $after
    sortBy: NAME
    sortOrder: ASC
  ) {
    count
    nodes {
      id
      name
      targetType
      locationScope
      status
      isActive
      isArchived
      clusterName
      cluster {
        id
        name
      }
      targetMapping {
        id
        name
      }
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```powershell
Get-RscArchivalLocation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query (\$after: String) { targets( after: \$after sortBy: NAME sortOrder: ASC ) { count nodes { id name targetType locationScope status isActive isArchived clusterName cluster { id name } targetMapping { id name } } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Single Target Mapping

Use [`targetMapping`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/targetMapping/index.md) to retrieve a single archival location and all the cluster-level Targets it groups together. The `targetMappingId` is the ID returned in the [`targetMapping`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/targetMapping/index.md) field of any Target.

```graphql
query {
  targetMapping(targetMappingId: "a1b2c3d4-e5f6-7890-abcd-ef1234567890") {
    id
    name
    groupType
    targetType
    connectionStatus {
      status
    }
    targets {
      ... on RubrikManagedAwsTarget {
        id
        name
        cluster {
          id
          name
        }
        status
        isActive
      }
    }
  }
}
```

```powershell
Get-RscArchivalLocation -Id "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { targetMapping(targetMappingId: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\") { id name groupType targetType connectionStatus { status } targets { ... on RubrikManagedAwsTarget { id name cluster { id name } status isActive } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## AWS S3

### Create

Use [`createAwsTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAwsTarget/index.md) to create an S3 archival target. The `cloudAccountId` must reference an AWS account already registered in RSC.

Exactly one encryption option is required

Pass exactly one of `kmsMasterKeyId`, `awsKmsKey` (UEKM-based), `encryptionPassword`, or `rsaKey`. All four are declared optional, so omitting all of them is accepted at the call site and fails when the target is created.

KMS Key ID via API

The RSC UI may not expose the **KMS Key ID** field in all configurations. When you need to set a KMS key ARN, alias, or key ID directly without a UEKM key manager, use the `kmsMasterKeyId` field in this mutation. This is the supported API path for direct KMS key configuration.

```graphql
mutation {
  createAwsTarget(input: {
    name: "S3-Production-East"
    clusterUuid: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    cloudAccountId: "b2c3d4e5-f6a7-8901-bcde-f12345678901"
    bucketName: "my-rubrik-archive-bucket"
    region: US_EAST_1
    storageClass: STANDARD
    isConsolidationEnabled: true
    kmsMasterKeyId: "arn:aws:kms:us-east-1:123456789012:key/mrk-abcdef1234567890"
  }) {
    id
    name
    targetType
    status
    targetMapping {
      id
      name
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation createAwsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateAwsTargetInput
$mutation.Var.Input.Name = "S3-Production-East"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.CloudAccountId = "b2c3d4e5-f6a7-8901-bcde-f12345678901"
$mutation.Var.Input.BucketName = "my-rubrik-archive-bucket"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.AwsRegion]::US_EAST_1
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.AwsStorageClass]::STANDARD
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.KmsMasterKeyId = "arn:aws:kms:us-east-1:123456789012:key/mrk-abcdef1234567890"
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createAwsTarget(input: { name: \\\"S3-Production-East\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" cloudAccountId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" bucketName: \\\"my-rubrik-archive-bucket\\\" region: US_EAST_1 storageClass: STANDARD isConsolidationEnabled: true kmsMasterKeyId: \\\"arn:aws:kms:us-east-1:123456789012:key/mrk-abcdef1234567890\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Update

Use [`updateAwsTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateAwsTarget/index.md) to change settings on an existing S3 target. Pass only the fields you want to change; the target `id` is always required.

```graphql
mutation {
  updateAwsTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    name: "S3-Production-East-Updated"
    storageClass: STANDARD_IA
    isConsolidationEnabled: true
  }) {
    id
    name
    targetType
    status
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation updateAwsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateAwsTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "S3-Production-East-Updated"
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.AwsStorageClass]::STANDARD_IA
$mutation.Var.Input.IsConsolidationEnabled = $true
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateAwsTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" name: \\\"S3-Production-East-Updated\\\" storageClass: STANDARD_IA isConsolidationEnabled: true }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Reader Target

A reader target connects a Rubrik cluster to an archive that it does not own — typically a replication target cluster reading the primary cluster's archive for disaster recovery or migration. The reader cluster can recover data from the archive but cannot write new backups to it.

Use [`createAwsReaderTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAwsReaderTarget/index.md) to create an AWS S3 reader. The input shape mirrors [`createAwsTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAwsTarget/index.md), so all the same connection and encryption fields apply. Other providers follow the same pattern via their respective `create<Provider>ReaderTarget` mutations.

```graphql
mutation {
  createAwsReaderTarget(input: {
    name: "S3-DR-Reader"
    clusterUuid: "d4e5f6a7-b8c9-0123-defa-b12345678901"
    cloudAccountId: "b2c3d4e5-f6a7-8901-bcde-f12345678901"
    bucketName: "my-rubrik-archive-bucket"
    region: US_EAST_1
    storageClass: STANDARD
    isConsolidationEnabled: true
    readerRetrievalMethod: OBJECT_LIST_AND_DETAILS
    kmsMasterKeyId: "arn:aws:kms:us-east-1:123456789012:key/mrk-abcdef1234567890"
  }) {
    id
    name
    targetType
    targetMapping {
      id
      name
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation createAwsReaderTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateAwsReaderTargetInput
$mutation.Var.Input.Name = "S3-DR-Reader"
$mutation.Var.Input.ClusterUuid = "d4e5f6a7-b8c9-0123-defa-b12345678901"
$mutation.Var.Input.CloudAccountId = "b2c3d4e5-f6a7-8901-bcde-f12345678901"
$mutation.Var.Input.BucketName = "my-rubrik-archive-bucket"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.AwsRegion]::US_EAST_1
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.AwsStorageClass]::STANDARD
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.ReaderRetrievalMethod = [RubrikSecurityCloud.Types.ReaderRetrievalMethod]::OBJECT_LIST_AND_DETAILS
$mutation.Var.Input.KmsMasterKeyId = "arn:aws:kms:us-east-1:123456789012:key/mrk-abcdef1234567890"
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createAwsReaderTarget(input: { name: \\\"S3-DR-Reader\\\" clusterUuid: \\\"d4e5f6a7-b8c9-0123-defa-b12345678901\\\" cloudAccountId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" bucketName: \\\"my-rubrik-archive-bucket\\\" region: US_EAST_1 storageClass: STANDARD isConsolidationEnabled: true readerRetrievalMethod: OBJECT_LIST_AND_DETAILS kmsMasterKeyId: \\\"arn:aws:kms:us-east-1:123456789012:key/mrk-abcdef1234567890\\\" }) { id name targetType targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

To promote a reader to an owner, for example when failing over to a DR site, use [`promoteReaderTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/promoteReaderTarget/index.md). To refresh credentials on an existing reader target, use [`refreshReaderTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/refreshReaderTarget/index.md).

## Azure Blob Storage

### Create

Use [`createAzureTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAzureTarget/index.md) to create an Azure Blob Storage archival target.

Exactly one encryption option is required

Pass either `azureKeyVaultKey` for Azure Key Vault-managed encryption, or `rsaKey` for RSA-based encryption. Both are declared optional, so omitting both is accepted at the call site and fails when the target is created.

```graphql
mutation {
  createAzureTarget(input: {
    name: "AzureBlob-Production"
    clusterUuid: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    cloudAccountId: "c3d4e5f6-a7b8-9012-cdef-123456789012"
    storageAccountName: "myrubrikarchive"
    containerName: "rubrik-archive-container"
    accessKey: "BASE64_ENCODED_ACCESS_KEY"
    instanceType: AZURE_DEFAULT
    isConsolidationEnabled: true
    rsaKey: "BASE64_ENCODED_RSA_PUBLIC_KEY"
  }) {
    id
    name
    targetType
    status
    targetMapping {
      id
      name
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation createAzureTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateAzureTargetInput
$mutation.Var.Input.Name = "AzureBlob-Production"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.CloudAccountId = "c3d4e5f6-a7b8-9012-cdef-123456789012"
$mutation.Var.Input.StorageAccountName = "myrubrikarchive"
$mutation.Var.Input.ContainerName = "rubrik-archive-container"
$mutation.Var.Input.AccessKey = "BASE64_ENCODED_ACCESS_KEY"
$mutation.Var.Input.InstanceType = [RubrikSecurityCloud.Types.InstanceTypeEnum]::AZURE_DEFAULT
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.RsaKey = "BASE64_ENCODED_RSA_PUBLIC_KEY"
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createAzureTarget(input: { name: \\\"AzureBlob-Production\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" cloudAccountId: \\\"c3d4e5f6-a7b8-9012-cdef-123456789012\\\" storageAccountName: \\\"myrubrikarchive\\\" containerName: \\\"rubrik-archive-container\\\" accessKey: \\\"BASE64_ENCODED_ACCESS_KEY\\\" instanceType: AZURE_DEFAULT isConsolidationEnabled: true rsaKey: \\\"BASE64_ENCODED_RSA_PUBLIC_KEY\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Update

Use [`updateAzureTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateAzureTarget/index.md) to change settings on an existing Azure target. Pass only the fields you want to change; the target `id` is always required.

```graphql
mutation {
  updateAzureTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    name: "Azure-Production-Updated"
    accessTier: COOL
    isConsolidationEnabled: true
    bypassProxy: false
  }) {
    id
    name
    targetType
    status
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation updateAzureTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateAzureTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "Azure-Production-Updated"
$mutation.Var.Input.AccessTier = [RubrikSecurityCloud.Types.AzureStorageTier]::COOL
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.BypassProxy = $false
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateAzureTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" name: \\\"Azure-Production-Updated\\\" accessTier: COOL isConsolidationEnabled: true bypassProxy: false }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## GCP Cloud Storage

### Create

Use [`createGcpTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createGcpTarget/index.md) to create a GCP Cloud Storage archival target. CMEK is not supported.

`encryptionPassword` is always required

GCP targets use password-based encryption. `encryptionPassword` is declared optional but has no alternative, so omitting it is accepted at the call site and fails when the target is created.

```graphql
mutation {
  createGcpTarget(input: {
    name: "GCS-Production-US"
    clusterUuid: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    bucket: "my-rubrik-gcs-bucket"
    region: USCENTRAL1
    storageClass: STANDARD_GCP
    encryptionPassword: "s3cur3P@ssw0rd!"
    serviceAccountJsonKey: "{\"type\":\"service_account\",\"project_id\":\"my-project\",...}"
  }) {
    id
    name
    targetType
    status
    targetMapping {
      id
      name
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation createGcpTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateGcpTargetInput
$mutation.Var.Input.Name = "GCS-Production-US"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Bucket = "my-rubrik-gcs-bucket"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.GcpRegion]::USCENTRAL1
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.GcpStorageClass]::STANDARD_GCP
$mutation.Var.Input.EncryptionPassword = "s3cur3P@ssw0rd!"
$mutation.Var.Input.ServiceAccountJsonKey = Get-Content -Raw "path/to/service-account.json"
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createGcpTarget(input: { name: \\\"GCS-Production-US\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" bucket: \\\"my-rubrik-gcs-bucket\\\" region: USCENTRAL1 storageClass: STANDARD_GCP encryptionPassword: \\\"s3cur3P@ssw0rd!\\\" serviceAccountJsonKey: \\\"{\\\\"type\\\\":\\\\"service_account\\\\",\\\\"project_id\\\\":\\\\"my-project\\\\",...}\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Update

Use [`updateGcpTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateGcpTarget/index.md) to change settings on an existing GCP target. Pass only the fields you want to change; the target `id` is always required.

```graphql
mutation {
  updateGcpTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    name: "GCP-Production-Updated"
    storageClass: NEARLINE_GCP
    bypassProxy: false
  }) {
    id
    name
    targetType
    status
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation updateGcpTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateGcpTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "GCP-Production-Updated"
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.GcpStorageClass]::NEARLINE_GCP
$mutation.Var.Input.BypassProxy = $false
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateGcpTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" name: \\\"GCP-Production-Updated\\\" storageClass: NEARLINE_GCP bypassProxy: false }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## S3-Compatible

### Create

Use [`createS3CompatibleTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createS3CompatibleTarget/index.md) for S3-compatible object stores such as MinIO, IBM Cloud Object Storage, or other S3-API implementations.

`encryptionKeyInDer` is always required — provide the RSA public key in DER format, Base64-encoded. This key is used to protect the data encryption key stored with each archived object. Optionally also provide `encryptionPassword` for dual-layer encryption.

```graphql
mutation {
  createS3CompatibleTarget(input: {
    name: "MinIO-Production"
    clusterUuid: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    endpoint: "https://minio.example.com:9000"
    accessKey: "my-access-key"
    secretKey: "my-secret-key"
    bucketPrefix: "rubrik-archive"
    numberOfBuckets: 4
    isConsolidationEnabled: true
    useSystemProxy: false
    encryptionKeyInDer: "BASE64_DER_ENCODED_RSA_PUBLIC_KEY"
  }) {
    id
    name
    targetType
    status
    targetMapping {
      id
      name
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation createS3CompatibleTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateS3CompatibleTargetInput
$mutation.Var.Input.Name = "MinIO-Production"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Endpoint = "https://minio.example.com:9000"
$mutation.Var.Input.AccessKey = "my-access-key"
$mutation.Var.Input.SecretKey = "my-secret-key"
$mutation.Var.Input.BucketPrefix = "rubrik-archive"
$mutation.Var.Input.NumberOfBuckets = 4
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.EncryptionKeyInDer = "BASE64_DER_ENCODED_RSA_PUBLIC_KEY"
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createS3CompatibleTarget(input: { name: \\\"MinIO-Production\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" endpoint: \\\"https://minio.example.com:9000\\\" accessKey: \\\"my-access-key\\\" secretKey: \\\"my-secret-key\\\" bucketPrefix: \\\"rubrik-archive\\\" numberOfBuckets: 4 isConsolidationEnabled: true useSystemProxy: false encryptionKeyInDer: \\\"BASE64_DER_ENCODED_RSA_PUBLIC_KEY\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Update

Use [`updateS3CompatibleTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateS3CompatibleTarget/index.md) to change settings on an existing S3-compatible target. Pass only the fields you want to change; the target `id` is always required.

```graphql
mutation {
  updateS3CompatibleTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    name: "MinIO-Production-Updated"
    endpoint: "https://minio.example.com:9000"
    isConsolidationEnabled: true
  }) {
    id
    name
    targetType
    status
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation updateS3CompatibleTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateS3CompatibleTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "MinIO-Production-Updated"
$mutation.Var.Input.Endpoint = "https://minio.example.com:9000"
$mutation.Var.Input.IsConsolidationEnabled = $true
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateS3CompatibleTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" name: \\\"MinIO-Production-Updated\\\" endpoint: \\\"https://minio.example.com:9000\\\" isConsolidationEnabled: true }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## NFS

### Create

Use [`createNfsTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createNfsTarget/index.md) to configure an NFS export as an archival location.

```graphql
mutation {
  createNfsTarget(input: {
    name: "NFS-Archive"
    clusterUuid: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    host: "nfs-server.example.com"
    exportDir: "/exports/rubrik-archive"
    destinationFolder: "RubrikArchive"
    nfsAuthType: NONE
    fileLockPeriodInSeconds: 0
    isConsolidationEnabled: true
    encryptionPassword: "s3cur3P@ssw0rd!"
  }) {
    id
    name
    targetType
    status
    targetMapping {
      id
      name
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation createNfsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateNfsTargetInput
$mutation.Var.Input.Name = "NFS-Archive"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Host = "nfs-server.example.com"
$mutation.Var.Input.ExportDir = "/exports/rubrik-archive"
$mutation.Var.Input.DestinationFolder = "RubrikArchive"
$mutation.Var.Input.NfsAuthType = [RubrikSecurityCloud.Types.AuthTypeEnum]::NONE
$mutation.Var.Input.FileLockPeriodInSeconds = 0
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.EncryptionPassword = "s3cur3P@ssw0rd!"
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createNfsTarget(input: { name: \\\"NFS-Archive\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" host: \\\"nfs-server.example.com\\\" exportDir: \\\"/exports/rubrik-archive\\\" destinationFolder: \\\"RubrikArchive\\\" nfsAuthType: NONE fileLockPeriodInSeconds: 0 isConsolidationEnabled: true encryptionPassword: \\\"s3cur3P@ssw0rd!\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Update

Use [`updateNfsTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateNfsTarget/index.md) to change settings on an existing NFS target. Pass only the fields you want to change; the target `id` is always required.

```graphql
mutation {
  updateNfsTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    name: "NFS-Archive-Updated"
    exportDir: "/exports/rubrik-archive"
    isConsolidationEnabled: true
  }) {
    id
    name
    targetType
    status
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation updateNfsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateNfsTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "NFS-Archive-Updated"
$mutation.Var.Input.ExportDir = "/exports/rubrik-archive"
$mutation.Var.Input.IsConsolidationEnabled = $true
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateNfsTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" name: \\\"NFS-Archive-Updated\\\" exportDir: \\\"/exports/rubrik-archive\\\" isConsolidationEnabled: true }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Rubrik Cloud Vault

Rubrik Cloud Vault (RCV) is Rubrik-managed cloud storage, sold as a subscription add-on. Unlike the providers above, you do not supply a bucket, a storage account, or cloud credentials: Rubrik provisions and operates the underlying storage. You choose a region, a tier, and an encryption key, and Rubrik handles the rest.

RCV must be entitled before you can create a location

RCV capacity is purchased through Rubrik, and both create mutations fail at run time if your account has no entitlement. This is not something the API surface can tell you in advance, so check first with [`rcvAccountEntitlement`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/rcvAccountEntitlement/index.md).

```graphql
query {
  rcvAccountEntitlement {
    entitlements {
      usedCapacity
      expectedUsedCapacity
      entitlement {
        tier
        capacity
        redundancy
        expirationDate
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery rcvAccountEntitlement
$query.Field.Entitlements = @(Get-RscType -Name RcvEntitlementsUsageDetails -InitialProperties `
    usedCapacity,`
    expectedUsedCapacity,`
    entitlement.tier,`
    entitlement.capacity,`
    entitlement.redundancy,`
    entitlement.expirationDate)
$query.Invoke().Entitlements
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { rcvAccountEntitlement { entitlements { usedCapacity expectedUsedCapacity entitlement { tier capacity redundancy expirationDate } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Mutation names still say RCS

Rubrik Cloud Vault was previously called Rubrik Cloud Storage, and some mutation names still carry the older `Rcs` prefix. `createRcsTarget` and `createRcvLocationsFromTemplate` both create Rubrik Cloud Vault locations. There is no `createRcvTarget`.

### Create

Two mutations create an RCV location, and both are current.

[`createRcvLocationsFromTemplate`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createRcvLocationsFromTemplate/index.md) creates a location across one or more clusters from a single template. It asks for less: `rsaKey` and `lockDurationDays` are optional, and you pass a `clusterUuidList` rather than one cluster. Prefer it when onboarding several clusters to the same vault.

```graphql
mutation {
  createRcvLocationsFromTemplate(input: {
    name: "RCV-Production-Archive"
    region: US_EAST_1
    tier: ARCHIVE
    redundancy: MULTI_ZONE
    clusterUuidList: [
      "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
      "b2c3d4e5-f6a7-8901-bcde-f12345678901"
    ]
  }) {
    id
    name
    targetType
    status
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation createRcvLocationsFromTemplate
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateRcvLocationsFromTemplateInput
$mutation.Var.Input.Name = "RCV-Production-Archive"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.RcsRegionEnumType]::US_EAST_1
$mutation.Var.Input.Tier = [RubrikSecurityCloud.Types.RcsTierEnumType]::ARCHIVE
$mutation.Var.Input.Redundancy = [RubrikSecurityCloud.Types.RcvRedundancy]::MULTI_ZONE
$mutation.Var.Input.ClusterUuidList = @(
    "a1b2c3d4-e5f6-7890-abcd-ef1234567890",
    "b2c3d4e5-f6a7-8901-bcde-f12345678901"
)
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createRcvLocationsFromTemplate(input: { name: \\\"RCV-Production-Archive\\\" region: US_EAST_1 tier: ARCHIVE redundancy: MULTI_ZONE clusterUuidList: [ \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" ] }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

[`createRcsTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createRcsTarget/index.md) creates a location on a single cluster and requires more up front: `rsaKey`, `instanceType`, `lockDurationDays`, and `spaceUsageAlertThreshold` are all mandatory.

```graphql
mutation {
  createRcsTarget(input: {
    name: "RCV-Production-Archive"
    clusterUuid: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    region: US_EAST_1
    tier: ARCHIVE
    instanceType: AZURE_DEFAULT
    redundancy: MULTI_ZONE
    lockDurationDays: 0
    spaceUsageAlertThreshold: 80
    rsaKey: "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A...\n-----END PUBLIC KEY-----"
  }) {
    id
    name
    targetType
    status
    targetMapping {
      id
      name
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation createRcsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateRcsTargetInput
$mutation.Var.Input.Name = "RCV-Production-Archive"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.RcsRegionEnumType]::US_EAST_1
$mutation.Var.Input.Tier = [RubrikSecurityCloud.Types.RcsTierEnumType]::ARCHIVE
$mutation.Var.Input.InstanceType = [RubrikSecurityCloud.Types.InstanceTypeEnum]::AZURE_DEFAULT
$mutation.Var.Input.Redundancy = [RubrikSecurityCloud.Types.RcvRedundancy]::MULTI_ZONE
$mutation.Var.Input.LockDurationDays = 0
$mutation.Var.Input.SpaceUsageAlertThreshold = 80
$mutation.Var.Input.RsaKey = Get-Content -Path "./rcv-public-key.pem" -Raw
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createRcsTarget(input: { name: \\\"RCV-Production-Archive\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" region: US_EAST_1 tier: ARCHIVE instanceType: AZURE_DEFAULT redundancy: MULTI_ZONE lockDurationDays: 0 spaceUsageAlertThreshold: 80 rsaKey: \\\"-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A...\n-----END PUBLIC KEY-----\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Tier is permanent

`tier` is set once, at creation. `BACKUP`, `ARCHIVE`, and `RECOVERY` each have different cost and retrieval characteristics, and there is no field to change it afterwards. Moving between tiers means creating a new location.

A few fields are easy to misread:

- **`rsaKey`** is an encryption key you generate, not a credential. It is the RSA public key protecting the location, and it is required by `createRcsTarget` but optional in the template mutation.
- **`instanceType`** selects the Azure sovereign cloud, not a workload or machine size. Most deployments want `AZURE_DEFAULT`; the alternatives are `AZURE_CHINA`, `AZURE_GERMANY`, and `AZURE_GOVERNMENT`.
- **`redundancy`** accepts `SINGLE_ZONE`, `MULTI_ZONE`, or `MULTI_REGION`. The enum also carries `REDUNDANCY_UNKNOWN`, which is a placeholder and not a valid choice.

### Update

Use [`updateRcvTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateRcvTarget/index.md) to change settings on an existing RCV location. It rejects a target ID belonging to any other provider.

`lockDurationDays` is required on every update

Unlike the other providers, you cannot send only the fields you are changing. `lockDurationDays` is mandatory on every call, so read the current value first and pass it back unchanged when you are updating something else.

```graphql
mutation {
  updateRcvTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    name: "RCV-Production-Archive-Updated"
    lockDurationDays: 0
    redundancy: MULTI_REGION
  }) {
    id
    name
    targetType
    status
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation updateRcvTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateRcvTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "RCV-Production-Archive-Updated"
$mutation.Var.Input.LockDurationDays = 0
$mutation.Var.Input.Redundancy = [RubrikSecurityCloud.Types.RcvRedundancy]::MULTI_REGION
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateRcvTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" name: \\\"RCV-Production-Archive-Updated\\\" lockDurationDays: 0 redundancy: MULTI_REGION }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Tape

### Create

Use [`createTapeTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createTapeTarget/index.md) to configure a QStar tape library as an archival location. The Rubrik cluster connects to the QStar host over the specified port.

```graphql
mutation {
  createTapeTarget(input: {
    name: "QStar-Tape-Library"
    clusterUuid: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    hostName: "tape-server.example.com"
    hostPort: 9000
    integralVolumeName: "RubrikVolume01"
    destinationFolderName: "RubrikArchive"
    username: "tape-user"
    password: "tape-password"
    encryptionPassword: "s3cur3P@ssw0rd!"
  }) {
    id
    name
    targetType
    status
    targetMapping {
      id
      name
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation createTapeTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateTapeTargetInput
$mutation.Var.Input.Name = "QStar-Tape-Library"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.HostName = "tape-server.example.com"
$mutation.Var.Input.HostPort = 9000
$mutation.Var.Input.IntegralVolumeName = "RubrikVolume01"
$mutation.Var.Input.DestinationFolderName = "RubrikArchive"
$mutation.Var.Input.Username = "tape-user"
$mutation.Var.Input.Password = "tape-password"
$mutation.Var.Input.EncryptionPassword = "s3cur3P@ssw0rd!"
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createTapeTarget(input: { name: \\\"QStar-Tape-Library\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" hostName: \\\"tape-server.example.com\\\" hostPort: 9000 integralVolumeName: \\\"RubrikVolume01\\\" destinationFolderName: \\\"RubrikArchive\\\" username: \\\"tape-user\\\" password: \\\"tape-password\\\" encryptionPassword: \\\"s3cur3P@ssw0rd!\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Update

Use [`updateTapeTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateTapeTarget/index.md) to change settings on an existing tape target. Pass only the fields you want to change; the target `id` is always required.

```graphql
mutation {
  updateTapeTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    name: "QStar-Tape-Library-Updated"
    hostName: "tape-server.example.com"
    hostPort: 9000
  }) {
    id
    name
    targetType
    status
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation updateTapeTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateTapeTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "QStar-Tape-Library-Updated"
$mutation.Var.Input.HostName = "tape-server.example.com"
$mutation.Var.Input.HostPort = 9000
Invoke-Rsc $mutation
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateTapeTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" name: \\\"QStar-Tape-Library-Updated\\\" hostName: \\\"tape-server.example.com\\\" hostPort: 9000 }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Manage Any Target

These operations work on a target from any provider.

### Rename an Archival Location

To rename the TargetMapping, the logical grouping that appears as a named archival location in the UI, use [`updateManualTargetMapping`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateManualTargetMapping/index.md).

### Pause and Resume

Pausing a target temporarily stops Rubrik from sending new archival jobs to it while preserving the configuration and all existing archived data. Use [`pauseTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/pauseTarget/index.md) and [`resumeTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/resumeTarget/index.md).

### Enable and Disable

[`enableTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/enableTarget/index.md) and [`disableTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/disableTarget/index.md) control whether a target is active in RSC. Disabling a target prevents it from receiving new archival jobs without deleting the configuration.

### Delete

[`deleteTarget`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteTarget/index.md) removes a target and its cluster-level connection. This does not delete the data in the cloud or tape store — it only removes Rubrik's management connection to it. To remove the TargetMapping after all its Targets have been deleted, use [`deleteTargetMapping`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteTargetMapping/index.md).

Warning

Deleting a target that is referenced by an active SLA Domain will break archival for all workloads under that SLA. Reassign or update the SLA before deleting.

```graphql
# Pause a target
mutation PauseTarget {
  pauseTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
  }) {
    locationId
    status
  }
}

# Resume a target
mutation ResumeTarget {
  resumeTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
  }) {
    locationId
    status
  }
}

# Enable a target
mutation EnableTarget {
  enableTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
  }) {
    locationId
    status
  }
}

# Disable a target
mutation DisableTarget {
  disableTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
  }) {
    locationId
    status
  }
}

# Delete a target (returns Void — no selection set needed)
mutation DeleteTarget {
  deleteTarget(input: {
    id: "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
  })
}
```

```powershell
# Pause a target
$pause = New-RscMutation -GqlMutation pauseTarget
$pause.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.PauseTargetInput
$pause.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
Invoke-Rsc $pause

# Resume a target
$resume = New-RscMutation -GqlMutation resumeTarget
$resume.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.ResumeTargetInput
$resume.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
Invoke-Rsc $resume

# Delete a target
$delete = New-RscMutation -GqlMutation deleteTarget
$delete.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.DeleteTargetInput
$delete.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
Invoke-Rsc $delete
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation PauseTarget { pauseTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) { locationId status } } mutation ResumeTarget { resumeTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) { locationId status } } mutation EnableTarget { enableTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) { locationId status } } mutation DisableTarget { disableTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) { locationId status } } mutation DeleteTarget { deleteTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Connect to SLA Domains

Archival locations are attached to SLA Domains via the SLA's `archivalLocationToClusterMapping` field — see [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough on creating and updating SLA policies with archival specs.
