---
title: Salesforce
---

Rubrik protects Salesforce as a SaaS application, backing up your orgs on a schedule you define and enabling on-demand backups at any time.

## Prerequisites

- A configured RSC service account or personal access token. See the [Authentication](../authentication.md) guide.
- An SLA Domain created and ready to assign. See the [SLA Domains](../Data-Protection/SLA-Domains.md) guide.
- The `SAAS_ROOM_ENABLED` feature flag must be active on your RSC tenant. Contact Rubrik Support to enable it.

## Object Model

Rubrik models Salesforce protection with two levels:

| Level | Object Type | Description |
|-------|-------------|-------------|
| Organization | [`SalesforceOrganization`](../API-Reference/types/objects/SalesforceOrganization.md) | A Salesforce org (production or sandbox). This is the SLA assignment target. |
| Object | [`SalesforceObject`](../API-Reference/types/objects/SalesforceObject.md) | An individual protectable workload within an org. Two subtypes exist: `SALESFORCE_OBJECT` for standard and custom data objects, and `SALESFORCE_METADATA` for metadata components such as Apex classes, flows, and page layouts. |

SLA Domains are assigned at the **org** level. Each [`SalesforceObject`](../API-Reference/types/objects/SalesforceObject.md) within a protected org is the unit that Rubrik backs up.

## Discover Your Environment

### List Salesforce Organizations

Use [`saasAppOrganizations`](../API-Reference/queries/saasAppOrganizations.md) with `typeFilter: [SALESFORCE]` to enumerate all registered Salesforce orgs.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/list-orgs.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/list-orgs.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/list-orgs.sh"
    ```

The `id` returned for each node is the org UUID. Use it in subsequent calls that require `orgId`.

### List Objects Within an Org

Use [`salesforceObjects`](../API-Reference/queries/salesforceObjects.md) to list all protectable workloads under a specific org. Pass the org UUID as `orgId`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/list-objects.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/list-objects.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/list-objects.sh"
    ```

The `objectType` field on each node will be `SALESFORCE_OBJECT` or `SALESFORCE_METADATA`. You can also use [`saasWorkloadMetadataTypes`](../API-Reference/queries/saasWorkloadMetadataTypes.md) to enumerate the specific metadata component types available in an org.

## Configure Protection

To protect a Salesforce org, assign an SLA Domain to it. See [SLA Domains — Assigning an SLA to a Workload](../Data-Protection/SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

## On-Demand Backup

Use [`takeSaasOnDemandSnapshot`](../API-Reference/mutations/takeSaasOnDemandSnapshot.md) to trigger a backup outside the scheduled SLA window.

Pass `saasAppType: SALESFORCE` and one or more UUIDs in `workloadIds`. You can pass the **org UUID** to back up all objects in the org, or individual **object UUIDs** from [`salesforceObjects`](../API-Reference/queries/salesforceObjects.md) for a more targeted backup. The `workloadIds` array must be non-empty.

The mutation returns a [`BatchAsyncJobStatus`](../API-Reference/types/objects/BatchAsyncJobStatus.md) with per-workload results. Each entry in `jobIds` carries a `rubrikObjectId` and a `jobId` (a taskchain UUID string). A failure for one workload does not block the others — check `errors[]` for any per-workload issues, each of which also carries a `rubrikObjectId` identifying the affected workload.

There is no `slaId` field on this input; the snapshot uses the SLA assigned to the org.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/on-demand-backup.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/on-demand-backup.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/on-demand-backup.sh"
    ```

## Monitor Jobs

Use the `jobId` value from `BatchAsyncJobStatus.jobIds[].jobId` as the `taskchainId` argument to [`taskchain`](../API-Reference/queries/taskchain.md). Poll until `state` reaches a terminal value.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/monitor-job.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/monitor-job.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/monitor-job.sh"
    ```

Restore and permissions jobs return a [`CreateOnDemandJobReply`](../API-Reference/types/objects/CreateOnDemandJobReply.md) with a `taskchainId` field — pass that directly to `taskchain`.

## Restore

Use [`startSaasAppItemsRestore`](../API-Reference/mutations/startSaasAppItemsRestore.md) to restore Salesforce records and metadata components from a snapshot. You can restore into the same org or a different target org.

The mutation takes an [`AppItemRestoreConfig`](../API-Reference/types/inputs/AppItemRestoreConfig.md) input. The only schema-required field is `orgId` (the source org UUID), but you must also supply at least one entry in `itemRestoreInfo` describing what to restore.

Each [`AppItemRestoreInfo`](../API-Reference/types/inputs/AppItemRestoreInfo.md) entry requires:

- `workloadId` — UUID of the [`SalesforceObject`](../API-Reference/types/objects/SalesforceObject.md) to restore from.
- `appItemTypeToken` — the object type token (e.g. `"Account"`, `"Contact"`).
- Either `itemsToRestore` (specific record IDs with snapshot references) or `itemCriteria` (filter-based selection with a recovery point).

**Recovery points:** specify the snapshot via one of two mutually exclusive options in [`RestoreItemCriteria`](../API-Reference/types/inputs/RestoreItemCriteria.md) or [`RestoreItemInfo`](../API-Reference/types/inputs/RestoreItemInfo.md):

- **Snapshot-based** — provide `snapshotId` and `sequenceNumber` together.
- **Time-based** — provide `closestSnapshotTime` alone (in `itemCriteria` only).

!!! warning
    Do not mix these options. Providing both `closestSnapshotTime` and `snapshotId` in the same request causes a runtime error.

To restore into a different org, set `destinationOrgId` on the config. If omitted, records are restored into the source org.

The mutation returns a [`CreateOnDemandJobReply`](../API-Reference/types/objects/CreateOnDemandJobReply.md) with `taskchainId`. Monitor the job with [`taskchain`](../API-Reference/queries/taskchain.md).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/restore.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/restore.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/restore.sh"
    ```

## Permissions Assessment

Use [`startSalesforcePermissionAssessment`](../API-Reference/mutations/startSalesforcePermissionAssessment.md) to trigger an on-demand analysis of object and field permissions across an org. The job evaluates the org's permission posture and produces a report accessible from the RSC UI.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/start-permission-assessment.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/start-permission-assessment.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/start-permission-assessment.sh"
    ```

Use [`downloadSalesforcePermissions`](../API-Reference/mutations/downloadSalesforcePermissions.md) to export a ZIP of permission data after an assessment completes. Set `permissionReportType` to `MISSING_PERMISSIONS` or `EXCLUDED_PERMISSIONS`. Narrow the export with `permissionTypes` (`OBJECT`, `FIELD`, `SYSTEM_APP`) or `path` (specific object names).

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/download-permissions.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/download-permissions.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/download-permissions.sh"
    ```

## Sandbox Seeding

Use [`startSaasAppItemsRestore`](../API-Reference/mutations/startSaasAppItemsRestore.md) to seed a Salesforce sandbox from a production snapshot. Seeding copies selected records from a production org into a sandbox, which is useful for development and testing workflows that require realistic data.

Seeding uses the same mutation as restore. Set `cascadingImpactOperationType: SANDBOX_SEEDING` in the [`AppItemRestoreConfig`](../API-Reference/types/inputs/AppItemRestoreConfig.md) and set `destinationOrgId` to the sandbox org UUID. The source org UUID goes in `orgId`.

!!! note
    Sandbox seeding requires the `SALESFORCE_SANDBOX_DATA_SEEDING` feature flag, which is enabled as part of a licensed premium feature. Contact your Rubrik account team for access.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/sandbox-seeding.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/sandbox-seeding.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/sandbox-seeding.sh"
    ```

## Data Masking

Use [`startInPlaceDataMasking`](../API-Reference/mutations/startInPlaceDataMasking.md) to apply a masking template to a Salesforce org. This operation overwrites sensitive field values directly in the target org and cannot be undone — use it on sandboxes, not production data.

The mutation requires:

- `destinationOrgId` — UUID of the org to mask.
- `maskingTemplateId` — ID of a masking template configured in RSC. Masking templates define which fields to mask and what technique to apply per data type.
- `disableAutomations` (optional) — set to `true` to disable Salesforce triggers, workflows, and flows during masking.

The mutation returns a `taskchainId`. Monitor the job with [`taskchain`](../API-Reference/queries/taskchain.md).

!!! warning
    In-place masking permanently modifies live Salesforce data. Apply only to sandbox orgs.

!!! note
    Data masking requires the `SALESFORCE_DATA_MASKING` feature flag, which is enabled as part of a licensed premium feature. Contact your Rubrik account team for access.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/data-masking.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/data-masking.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/data-masking.sh"
    ```

## Cascading Impact

Before running a restore, use [`saasAppCascadingImpact`](../API-Reference/queries/saasAppCascadingImpact.md) to preview which related object types will be included when Rubrik traverses the parent–child hierarchy. This helps you understand the full scope of a restore before it runs.

Pass the same [`AppItemRestoreConfig`](../API-Reference/types/inputs/AppItemRestoreConfig.md) you intend to use for the restore. Set `resolutionMode` to `SYNCHRONOUS` (default) to get the result inline, or `ASYNCHRONOUS` to run the analysis as a background job — the async mode returns an `operationId` for polling.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/cascading-impact.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/cascading-impact.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/SaaS-App-Protection/salesforce/cascading-impact.sh"
    ```

