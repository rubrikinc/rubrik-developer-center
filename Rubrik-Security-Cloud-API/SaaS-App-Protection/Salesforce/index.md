Rubrik protects Salesforce as a SaaS application, backing up your orgs on a schedule you define and enabling on-demand backups at any time.

## Prerequisites

- A configured RSC service account or personal access token. See the [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) guide.
- An SLA Domain created and ready to assign. See the [SLA Domains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/index.md) guide.
- The `SAAS_ROOM_ENABLED` feature flag must be active on your RSC tenant. Contact Rubrik Support to enable it.

## Object Model

Rubrik models Salesforce protection with two levels:

| Level        | Object Type                                                                                                                                    | Description                                                                                                                                                                                                                      |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Organization | [`SalesforceOrganization`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceOrganization/index.md) | A Salesforce org (production or sandbox). This is the SLA assignment target.                                                                                                                                                     |
| Object       | [`SalesforceObject`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceObject/index.md)             | An individual protectable workload within an org. Two subtypes exist: `SALESFORCE_OBJECT` for standard and custom data objects, and `SALESFORCE_METADATA` for metadata components such as Apex classes, flows, and page layouts. |

SLA Domains are assigned at the **org** level. Each [`SalesforceObject`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceObject/index.md) within a protected org is the unit that Rubrik backs up.

## Discover Your Environment

### List Salesforce Organizations

Use [`saasAppOrganizations`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/saasAppOrganizations/index.md) with `typeFilter: [SALESFORCE]` to enumerate all registered Salesforce orgs.

```graphql
query {
  saasAppOrganizations(
    typeFilter: [SALESFORCE_ORGANIZATION]
    first: 50
  ) {
    count
    nodes {
      id
      name
      status
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery saasAppOrganizations -Var @{
    typeFilter = @("SALESFORCE")
    first = 50
}
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { saasAppOrganizations( typeFilter: [SALESFORCE_ORGANIZATION] first: 50 ) { count nodes { id name status } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

The `id` returned for each node is the org UUID. Use it in subsequent calls that require `orgId`.

### List Objects Within an Org

Use [`salesforceObjects`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/salesforceObjects/index.md) to list all protectable workloads under a specific org. Pass the org UUID as `orgId`.

```graphql
query {
  salesforceObjects(
    orgId: "00000000-0000-0000-0000-000000000001"
    first: 50
  ) {
    count
    nodes {
      id
      name
      objectType
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery salesforceObjects -Var @{
    orgId = "00000000-0000-0000-0000-000000000001"
    first = 50
}
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { salesforceObjects( orgId: \\\"00000000-0000-0000-0000-000000000001\\\" first: 50 ) { count nodes { id name objectType } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

The `objectType` field on each node will be `SALESFORCE_OBJECT` or `SALESFORCE_METADATA`. You can also use [`saasWorkloadMetadataTypes`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/saasWorkloadMetadataTypes/index.md) to enumerate the specific metadata component types available in an org.

## Configure Protection

To protect a Salesforce org, assign an SLA Domain to it. See [SLA Domains — Assigning an SLA to a Workload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/#assigning-an-sla-to-a-workload) for the full walkthrough.

## On-Demand Backup

Use [`takeSaasOnDemandSnapshot`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/takeSaasOnDemandSnapshot/index.md) to trigger a backup outside the scheduled SLA window.

Pass `saasAppType: SALESFORCE` and one or more UUIDs in `workloadIds`. You can pass the **org UUID** to back up all objects in the org, or individual **object UUIDs** from [`salesforceObjects`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/salesforceObjects/index.md) for a more targeted backup. The `workloadIds` array must be non-empty.

The mutation returns a [`BatchAsyncJobStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md) with per-workload results. Each entry in `jobIds` carries a `rubrikObjectId` and a `jobId` (a taskchain UUID string). A failure for one workload does not block the others — check `errors[]` for any per-workload issues, each of which also carries a `rubrikObjectId` identifying the affected workload.

There is no `slaId` field on this input; the snapshot uses the SLA assigned to the org.

```graphql
mutation {
  takeSaasOnDemandSnapshot(input: {
    saasAppType: SALESFORCE
    workloadIds: ["00000000-0000-0000-0000-000000000001"]
  }) {
    jobIds {
      rubrikObjectId
      jobId
    }
    errors {
      rubrikObjectId
      error
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation takeSaasOnDemandSnapshot -Var @{
    input = @{
        saasAppType = "SALESFORCE"
        workloadIds = @("00000000-0000-0000-0000-000000000001")
    }
}
$result = $mutation.invoke()
$result.jobIds
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { takeSaasOnDemandSnapshot(input: { saasAppType: SALESFORCE workloadIds: [\\\"00000000-0000-0000-0000-000000000001\\\"] }) { jobIds { rubrikObjectId jobId } errors { rubrikObjectId error } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Monitor Jobs

Use the `jobId` value from `BatchAsyncJobStatus.jobIds[].jobId` as the `taskchainId` argument to [`taskchain`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/taskchain/index.md). Poll until `state` reaches a terminal value.

```graphql
query {
  taskchain(taskchainId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee") {
    id
    state
    progress
    startTime
    endTime
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery taskchain -Var @{
    taskchainId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
}
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { taskchain(taskchainId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\") { id state progress startTime endTime } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Restore and permissions jobs return a [`CreateOnDemandJobReply`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md) with a `taskchainId` field — pass that directly to `taskchain`.

## Restore

Use [`startSaasAppItemsRestore`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startSaasAppItemsRestore/index.md) to restore Salesforce records and metadata components from a snapshot. You can restore into the same org or a different target org.

The mutation takes an [`AppItemRestoreConfig`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AppItemRestoreConfig/index.md) input. The only schema-required field is `orgId` (the source org UUID), but you must also supply at least one entry in `itemRestoreInfo` describing what to restore.

Each [`AppItemRestoreInfo`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AppItemRestoreInfo/index.md) entry requires:

- `workloadId` — UUID of the [`SalesforceObject`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceObject/index.md) to restore from.
- `appItemTypeToken` — the object type token (e.g. `"Account"`, `"Contact"`).
- Either `itemsToRestore` (specific record IDs with snapshot references) or `itemCriteria` (filter-based selection with a recovery point).

**Recovery points:** specify the snapshot via one of two mutually exclusive options in [`RestoreItemCriteria`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreItemCriteria/index.md) or [`RestoreItemInfo`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreItemInfo/index.md):

- **Snapshot-based** — provide `snapshotId` and `sequenceNumber` together.
- **Time-based** — provide `closestSnapshotTime` alone (in `itemCriteria` only).

Warning

Do not mix these options. Providing both `closestSnapshotTime` and `snapshotId` in the same request causes a runtime error.

To restore into a different org, set `destinationOrgId` on the config. If omitted, records are restored into the source org.

The mutation returns a [`CreateOnDemandJobReply`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md) with `taskchainId`. Monitor the job with [`taskchain`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/taskchain/index.md).

```graphql
mutation {
  startSaasAppItemsRestore(input: {
    orgId: "00000000-0000-0000-0000-000000000001"
    destinationOrgId: "00000000-0000-0000-0000-000000000002"
    itemRestoreInfo: [
      {
        workloadId: "00000000-0000-0000-0000-000000000003"
        appItemTypeToken: "Account"
        itemsToRestore: [
          {
            itemId: "0015g00000AbCdEfAA"
            snapshotId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
            sequenceNumber: 1
          }
        ]
      }
    ]
  }) {
    jobId
    taskchainId
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation startSaasAppItemsRestore
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreConfig
$mutation.Var.Input.OrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Var.Input.DestinationOrgId = "00000000-0000-0000-0000-000000000002"

$item = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreInfo
$item.WorkloadId = "00000000-0000-0000-0000-000000000003"
$item.AppItemTypeToken = "Account"

$record = New-Object -TypeName RubrikSecurityCloud.Types.RestoreItemInfo
$record.ItemId = "0015g00000AbCdEfAA"
$record.SnapshotId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$record.SequenceNumber = 1
$item.ItemsToRestore = @($record)

$mutation.Var.Input.ItemRestoreInfo = @($item)
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startSaasAppItemsRestore(input: { orgId: \\\"00000000-0000-0000-0000-000000000001\\\" destinationOrgId: \\\"00000000-0000-0000-0000-000000000002\\\" itemRestoreInfo: [ { workloadId: \\\"00000000-0000-0000-0000-000000000003\\\" appItemTypeToken: \\\"Account\\\" itemsToRestore: [ { itemId: \\\"0015g00000AbCdEfAA\\\" snapshotId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" sequenceNumber: 1 } ] } ] }) { jobId taskchainId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Permissions Assessment

Use [`startSalesforcePermissionAssessment`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startSalesforcePermissionAssessment/index.md) to trigger an on-demand analysis of object and field permissions across an org. The job evaluates the org's permission posture and produces a report accessible from the RSC UI.

```graphql
mutation {
  startSalesforcePermissionAssessment(input: {
    orgId: "00000000-0000-0000-0000-000000000001"
  }) {
    jobId
    taskchainId
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation startSalesforcePermissionAssessment
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.StartSalesforcePermissionAssessmentInput
$mutation.Var.Input.OrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startSalesforcePermissionAssessment(input: { orgId: \\\"00000000-0000-0000-0000-000000000001\\\" }) { jobId taskchainId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Use [`downloadSalesforcePermissions`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/downloadSalesforcePermissions/index.md) to export a ZIP of permission data after an assessment completes. Set `permissionReportType` to `MISSING_PERMISSIONS` or `EXCLUDED_PERMISSIONS`. Narrow the export with `permissionTypes` (`OBJECT`, `FIELD`, `SYSTEM_APP`) or `path` (specific object names).

```graphql
mutation {
  downloadSalesforcePermissions(input: {
    orgId: "00000000-0000-0000-0000-000000000001"
    permissionReportType: MISSING_PERMISSIONS
    permissionTypes: [OBJECT, FIELD]
  }) {
    jobId
    taskchainId
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation downloadSalesforcePermissions
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.DownloadSalesforcePermissionsInput
$mutation.Var.Input.OrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Var.Input.PermissionReportType = [RubrikSecurityCloud.Types.PermissionReportType]::MISSING_PERMISSIONS
$mutation.Var.Input.PermissionTypes = @(
    [RubrikSecurityCloud.Types.PermissionType]::OBJECT,
    [RubrikSecurityCloud.Types.PermissionType]::FIELD
)
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { downloadSalesforcePermissions(input: { orgId: \\\"00000000-0000-0000-0000-000000000001\\\" permissionReportType: MISSING_PERMISSIONS permissionTypes: [OBJECT, FIELD] }) { jobId taskchainId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Sandbox Seeding

Use [`startSaasAppItemsRestore`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startSaasAppItemsRestore/index.md) to seed a Salesforce sandbox from a production snapshot. Seeding copies selected records from a production org into a sandbox, which is useful for development and testing workflows that require realistic data.

Seeding uses the same mutation as restore. Set `cascadingImpactOperationType: SANDBOX_SEEDING` in the [`AppItemRestoreConfig`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AppItemRestoreConfig/index.md) and set `destinationOrgId` to the sandbox org UUID. The source org UUID goes in `orgId`.

Note

Sandbox seeding requires the `SALESFORCE_SANDBOX_DATA_SEEDING` feature flag, which is enabled as part of a licensed premium feature. Contact your Rubrik account team for access.

```graphql
mutation {
  startSaasAppItemsRestore(input: {
    orgId: "00000000-0000-0000-0000-000000000001"
    destinationOrgId: "00000000-0000-0000-0000-000000000002"
    cascadingImpactOperationType: SANDBOX_SEEDING
    itemRestoreInfo: [
      {
        workloadId: "00000000-0000-0000-0000-000000000003"
        appItemTypeToken: "Account"
        itemCriteria: {
          itemFilters: { conditions: [] }
          closestSnapshotTime: "2026-08-31T00:00:00Z"
        }
      }
    ]
  }) {
    jobId
    taskchainId
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation startSaasAppItemsRestore
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreConfig
$mutation.Var.Input.OrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Var.Input.DestinationOrgId = "00000000-0000-0000-0000-000000000002"
$mutation.Var.Input.CascadingImpactOperationType = [RubrikSecurityCloud.Types.SaasAppsCascadingImpactOperationType]::SANDBOX_SEEDING

$item = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreInfo
$item.WorkloadId = "00000000-0000-0000-0000-000000000003"
$item.AppItemTypeToken = "Account"

$criteria = New-Object -TypeName RubrikSecurityCloud.Types.RestoreItemCriteria
$criteria.ItemFilters = New-Object -TypeName RubrikSecurityCloud.Types.RecordFilter
$criteria.ClosestSnapshotTime = [DateTime]::Parse("2026-08-31T00:00:00Z")
$item.ItemCriteria = $criteria

$mutation.Var.Input.ItemRestoreInfo = @($item)
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startSaasAppItemsRestore(input: { orgId: \\\"00000000-0000-0000-0000-000000000001\\\" destinationOrgId: \\\"00000000-0000-0000-0000-000000000002\\\" cascadingImpactOperationType: SANDBOX_SEEDING itemRestoreInfo: [ { workloadId: \\\"00000000-0000-0000-0000-000000000003\\\" appItemTypeToken: \\\"Account\\\" itemCriteria: { itemFilters: { conditions: [] } closestSnapshotTime: \\\"2026-08-31T00:00:00Z\\\" } } ] }) { jobId taskchainId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Data Masking

Use [`startInPlaceDataMasking`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startInPlaceDataMasking/index.md) to apply a masking template to a Salesforce org. This operation overwrites sensitive field values directly in the target org and cannot be undone — use it on sandboxes, not production data.

The mutation requires:

- `destinationOrgId` — UUID of the org to mask.
- `maskingTemplateId` — ID of a masking template configured in RSC. Masking templates define which fields to mask and what technique to apply per data type.
- `disableAutomations` (optional) — set to `true` to disable Salesforce triggers, workflows, and flows during masking.

The mutation returns a `taskchainId`. Monitor the job with [`taskchain`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/taskchain/index.md).

Warning

In-place masking permanently modifies live Salesforce data. Apply only to sandbox orgs.

Note

Data masking requires the `SALESFORCE_DATA_MASKING` feature flag, which is enabled as part of a licensed premium feature. Contact your Rubrik account team for access.

```graphql
mutation {
  startInPlaceDataMasking(input: {
    destinationOrgId: "00000000-0000-0000-0000-000000000001"
    maskingTemplateId: 1234
    disableAutomations: true
  }) {
    jobId
    taskchainId
  }
}
```

```powershell
$mutation = New-RscMutation -GqlMutation startInPlaceDataMasking
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.StartInPlaceDataMaskingInput
$mutation.Var.Input.DestinationOrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Var.Input.MaskingTemplateId = 1234
$mutation.Var.Input.DisableAutomations = $true
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startInPlaceDataMasking(input: { destinationOrgId: \\\"00000000-0000-0000-0000-000000000001\\\" maskingTemplateId: 1234 disableAutomations: true }) { jobId taskchainId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Cascading Impact

Before running a restore, use [`saasAppCascadingImpact`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/saasAppCascadingImpact/index.md) to preview which related object types will be included when Rubrik traverses the parent–child hierarchy. This helps you understand the full scope of a restore before it runs.

Pass the same [`AppItemRestoreConfig`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AppItemRestoreConfig/index.md) you intend to use for the restore. Set `resolutionMode` to `SYNCHRONOUS` (default) to get the result inline, or `ASYNCHRONOUS` to run the analysis as a background job — the async mode returns an `operationId` for polling.

```graphql
query {
  saasAppCascadingImpact(
    saasAppType: SALESFORCE
    resolutionMode: SYNCHRONOUS
    restoreConfig: {
      orgId: "00000000-0000-0000-0000-000000000001"
      itemRestoreInfo: [
        {
          workloadId: "00000000-0000-0000-0000-000000000003"
          appItemTypeToken: "Account"
          itemsToRestore: [
            {
              itemId: "0015g00000AbCdEfAA"
              snapshotId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
              sequenceNumber: 1
            }
          ]
        }
      ]
    }
  ) {
    operationId
    result {
      appItemTypeToken
      appItemTypeDisplayName
      count
      isOptionalToRestore
      cascadedItems {
        appItemTypeToken
        appItemTypeDisplayName
        count
        isOptionalToRestore
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery saasAppCascadingImpact
$query.Var.SaasAppType = [RubrikSecurityCloud.Types.SaasAppType]::SALESFORCE
$query.Var.ResolutionMode = [RubrikSecurityCloud.Types.CascadingImpactResolutionMode]::SYNCHRONOUS

$config = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreConfig
$config.OrgId = "00000000-0000-0000-0000-000000000001"

$item = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreInfo
$item.WorkloadId = "00000000-0000-0000-0000-000000000003"
$item.AppItemTypeToken = "Account"

$record = New-Object -TypeName RubrikSecurityCloud.Types.RestoreItemInfo
$record.ItemId = "0015g00000AbCdEfAA"
$record.SnapshotId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$record.SequenceNumber = 1
$item.ItemsToRestore = @($record)

$config.ItemRestoreInfo = @($item)
$query.Var.RestoreConfig = $config
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { saasAppCascadingImpact( saasAppType: SALESFORCE resolutionMode: SYNCHRONOUS restoreConfig: { orgId: \\\"00000000-0000-0000-0000-000000000001\\\" itemRestoreInfo: [ { workloadId: \\\"00000000-0000-0000-0000-000000000003\\\" appItemTypeToken: \\\"Account\\\" itemsToRestore: [ { itemId: \\\"0015g00000AbCdEfAA\\\" snapshotId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" sequenceNumber: 1 } ] } ] } ) { operationId result { appItemTypeToken appItemTypeDisplayName count isOptionalToRestore cascadedItems { appItemTypeToken appItemTypeDisplayName count isOptionalToRestore } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
