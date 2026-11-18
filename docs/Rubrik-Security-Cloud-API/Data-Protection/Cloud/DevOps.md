---
title: DevOps (Azure DevOps & GitHub)
---

# DevOps (Azure DevOps & GitHub)

Rubrik Security Cloud protects source-control repositories hosted in Azure DevOps and GitHub. The same mutations work for both providers. Pass a [`DevopsOrgType`](../../API-Reference/types/enums/DevopsOrgType.md) argument (`AZURE_DEVOPS` or `GITHUB`) to select the provider you're operating on.

This guide covers repository-level backup and recovery only.

## Prerequisites

- For customer-hosted compute: an Exocompute configuration in the region you plan to use. Rubrik-hosted compute needs no customer-side Exocompute setup; you select a supported region directly, but Rubrik must first enable Rubrik-hosted compute on your account. See [Set Up](#set-up) for the account-level fields that select this.
- Backup storage: either your own archival location (bring your own storage, BYOS) or a Rubrik Cloud Vault (RCV) entitlement. See [Archival Locations](../Archival.md); this guide doesn't re-explain BYOS or RCV.
- For Azure DevOps: an Entra ID (Azure AD) tenant that the Azure DevOps organization is linked to, and permission to complete an OAuth consent redirect.
- For GitHub: permission to create a GitHub App on the target organization and install it.

## Object Model

**Azure DevOps** is a three-level hierarchy: [`AzureDevOpsOrganization`](../../API-Reference/types/objects/AzureDevOpsOrganization.md) → [`AzureDevOpsProject`](../../API-Reference/types/objects/AzureDevOpsProject.md) → [`AzureDevOpsRepository`](../../API-Reference/types/objects/AzureDevOpsRepository.md). The repository is the object that gets backed up.

**GitHub** is a two-level hierarchy with no project level: [`GithubOrganization`](../../API-Reference/types/objects/GithubOrganization.md) → [`GithubRepository`](../../API-Reference/types/objects/GithubRepository.md). The GraphQL type names use `Github`, but the operation names use camelCase `gitHub` (for example, [`gitHubOrganizations`](../../API-Reference/queries/gitHubOrganizations.md), not `githubOrganizations`).

SLA Domain assignment inherits down each hierarchy: organization → project → repository for Azure DevOps, and organization → repository for GitHub.

!!! note "Pagination"
    All hierarchy list queries return a standard Relay [`Connection`](../../pagination.md) (`count`, `nodes`, `pageInfo`) and require `queryType: QueryType!` and `ancestorId: String!` arguments. See [Pagination](../../pagination.md) for the full cursor pattern.

## Configure Protection

Repositories, projects, and organizations have `configuredSlaDomain`, `effectiveSlaDomain`, `slaAssignment`, and `effectiveSlaSourceObject` fields that reflect the SLA inheritance chain described above. Assign an SLA Domain with the generic [`assignSla`](../../API-Reference/mutations/assignSla.md) mutation. See [SLA Domains](../SLA-Domains.md#assigning-an-sla-to-a-workload) for the full walkthrough.

## On-Demand Backup

Use [`backupDevOpsRepository`](../../API-Reference/mutations/backupDevOpsRepository.md), passing the repository's workload ID:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/backup.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/backup.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/backup.sh"
    ```

Always pass `retentionSlaId` to set how long the on-demand snapshot is kept. It's optional, but it's the only way to control the snapshot's retention from this mutation. `retentionSlaId` must be a valid SLA Domain UUID; a malformed value is rejected at request time.

The mutation returns [`BackupDevOpsRepositoryReply`](../../API-Reference/types/objects/BackupDevOpsRepositoryReply.md), which has a `taskchainId` and an `errorMessage`. See [Monitor Jobs](#monitor-jobs) to poll it, and check `errorMessage` as well as `taskchainId`. Some failures come back as a successful response with an empty `taskchainId` and a populated `errorMessage`, not as a GraphQL error.

Snapshots of empty repositories complete almost immediately, because there's no content to move and no Exocompute to start.

## Azure DevOps

### Discover Your Environment

List organizations with [`azureDevOpsOrganizations`](../../API-Reference/queries/azureDevOpsOrganizations.md), passing the fixed root value `"AZURE_DEVOPS_ROOT"` as `ancestorId` and `queryType: CHILDREN`:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/azureDevOpsOrgs.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/azureDevOpsOrgs.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/azureDevOpsOrgs.sh"
    ```

From there, list projects under an organization with [`azureDevOpsProjects`](../../API-Reference/queries/azureDevOpsProjects.md) (`ancestorId` is the organization's `id`), then repositories under a project with [`azureDevOpsRepositories`](../../API-Reference/queries/azureDevOpsRepositories.md) (`ancestorId` is the project's `id`).

To skip the project level, pass `queryType: DESCENDANTS` with an organization `id` as `ancestorId` on [`azureDevOpsRepositories`](../../API-Reference/queries/azureDevOpsRepositories.md). This returns every repository across every project in that organization in one call:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/azureDevOpsRepos.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/azureDevOpsRepos.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/azureDevOpsRepos.sh"
    ```

Single-object lookups are also available: [`azureDevOpsOrganization`](../../API-Reference/queries/azureDevOpsOrganization.md), [`azureDevOpsProject`](../../API-Reference/queries/azureDevOpsProject.md), and [`azureDevOpsRepository`](../../API-Reference/queries/azureDevOpsRepository.md), each taking a `workloadId`.

### Recovering an Azure DevOps Repository

Use [`recoverDevOpsRepository`](../../API-Reference/mutations/recoverDevOpsRepository.md). The recovery point is a `snapshotId: UUID!` only; there's no timestamp or point-in-time option.

!!! info "There is exactly one recovery mode"
    Recovery always creates a **brand-new destination repository**. There's no in-place restore, no live mount, and no download to a local machine for DevOps repositories. Within that one mode, you choose a new repository in the same organization or a different one, and whether to also recover CI/CD pipeline definitions with `includePipelines`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/recoverAzureDevOps.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/recoverAzureDevOps.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/recoverAzureDevOps.sh"
    ```

Always pass `devopsTypeRestoreConfig.azureDevopsRecoveryConfig.projectId`. Azure DevOps repositories must live inside a project, and the request is rejected without it.

The destination `repositoryName` must be unique within the destination **project** and follow Azure DevOps naming rules. An invalid or duplicate name is rejected synchronously, before any recovery job starts.

!!! warning "Repository settings recover best-effort"
    Code and full git history always recover intact. Repository settings recover best-effort: Build Validation policies (tied to a build definition that only exists in its source project) are skipped whenever the destination project differs from the source. External Status Check policies are skipped whenever the destination organization differs. Minimum Reviewers, Comment Resolution, Work Item Linking, and other policy types, plus scalar repository options, are always recreated. A recovery to the same organization and project restores all policy types.

Recovering to a destination organization requires that organization to have a RECOVERY permission group configured. Without it, the mutation fails with an explicit error before any job starts. There's one fallback: if the calling identity has its own stored Azure DevOps authorization for that tenant, recovery can proceed under that identity even without an org-level RECOVERY permission group.

## GitHub

### Discover Your Environment

List organizations with [`gitHubOrganizations`](../../API-Reference/queries/gitHubOrganizations.md), passing the fixed root value `"GITHUB_ROOT"` as `ancestorId` and `queryType: CHILDREN`:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/gitHubOrgs.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/gitHubOrgs.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/gitHubOrgs.sh"
    ```

Then list repositories under an organization with [`gitHubRepositories`](../../API-Reference/queries/gitHubRepositories.md) (`ancestorId` is the organization's `id`). There's no project level to traverse:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/gitHubRepos.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/gitHubRepos.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/gitHubRepos.sh"
    ```

Single-object lookups: [`gitHubOrganization`](../../API-Reference/queries/gitHubOrganization.md) and [`gitHubRepository`](../../API-Reference/queries/gitHubRepository.md), each taking a `workloadId`.

### Recovering a GitHub Repository

Use [`recoverDevOpsRepository`](../../API-Reference/mutations/recoverDevOpsRepository.md). The recovery point is a `snapshotId: UUID!` only; there's no timestamp or point-in-time option.

!!! info "There is exactly one recovery mode"
    Recovery always creates a **brand-new destination repository**. There's no in-place restore, no live mount, and no download to a local machine for DevOps repositories. Within that one mode, you choose a new repository in the same organization or a different one, and whether to also recover CI/CD pipeline definitions with `includePipelines`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/recoverGitHub.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/recoverGitHub.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/recoverGitHub.sh"
    ```

Omit `devopsTypeRestoreConfig` entirely; there's no `githubRecoveryConfig`. GitHub destinations only need the organization and repository name at the top level.

`includePipelines` is required, but it has no effect when the destination is GitHub. GitHub Actions workflow files are part of the repository, so they recover with the code and history.

The destination `repositoryName` must be unique within the destination **organization** and follow GitHub's naming rules: at most 100 characters, only letters, numbers, `.`, `_`, and `-`, not `.` or `..`, no control characters, and not ending in `.git`. An invalid or duplicate name is rejected synchronously, before any recovery job starts.

!!! warning "Repository settings recover best-effort"
    Code and full git history always recover intact. Repository settings recover best-effort: branch-protection rules that reference org-scoped identities (specific approving teams or users, or an app-based required status check) are skipped whenever the destination organization differs from the source. GitHub *rulesets* are skipped on **any** cross-organization recovery, whether or not they reference org-scoped identities. Collaborators, deploy keys, webhooks, and custom properties still apply best-effort across organizations. Settings recovery itself requires the destination organization's App install to support it; older installs may skip settings recovery entirely, even within the same organization.

Recovering to a destination organization requires that organization to have a RECOVERY-purpose GitHub App install (see `appPurposes` in [Set Up](#set-up)). Without it, the mutation fails with an explicit error before any job starts.

## Cross-Platform Recovery

Recovery also works across platforms: recover a GitHub snapshot into an Azure DevOps destination, or the reverse, with the same [`recoverDevOpsRepository`](../../API-Reference/mutations/recoverDevOpsRepository.md) mutation. Set `repoType` to the *source* platform. The organization you recover into (`orgId`) determines the destination platform, not `repoType`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/recoverCrossPlatform.gql"
    ```

=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/recoverCrossPlatform.ps1"
    ```

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/DevOps/recoverCrossPlatform.sh"
    ```

!!! warning "Set includePipelines to false for cross-platform recovery"
    Pipeline recovery only works from Azure DevOps to Azure DevOps. Across platforms, `includePipelines` behaves differently depending on the direction:

    - **Destination is GitHub** (source Azure DevOps): `includePipelines` is ignored, as it is for every GitHub destination. Azure Pipelines definitions aren't recovered.
    - **Destination is Azure DevOps** (source GitHub): the mutation is rejected with an error that cross-workload recovery with pipeline recovery isn't supported. No job starts.

Cross-platform recovery (GitHub ↔ Azure DevOps) restores **no** repository settings. The two platforms don't share a settings model, so only code and history carry over.

The destination platform's `repositoryName` rules and RECOVERY-permission requirement still apply. See [Recovering an Azure DevOps Repository](#recovering-an-azure-devops-repository) or [Recovering a GitHub Repository](#recovering-a-github-repository), depending on which platform you're recovering into.

## Connection Status and Protected Counts

Check the connection health of onboarded accounts with [`azureDevOpsConnectionStatusSummary`](../../API-Reference/queries/azureDevOpsConnectionStatusSummary.md) and [`gitHubConnectionStatusSummary`](../../API-Reference/queries/gitHubConnectionStatusSummary.md). Both take no arguments and return counts by status. Get protected-object counts with [`devOpsProtectedObjectCountSummary`](../../API-Reference/queries/devOpsProtectedObjectCountSummary.md), passing the [`ManagedObjectType`](../../API-Reference/types/enums/ManagedObjectType.md) you want a count for.

## Monitor Jobs

Every backup and recovery mutation in this guide returns a `taskchainId: String` and an `errorMessage: String!`. See [Cloud-Native Job Monitoring](./index.md#job-status) for how to poll `taskchainId`.

Check both fields, not only `taskchainId`. Some failures come back as a successful (HTTP 200) response with an empty `taskchainId` and a populated `errorMessage`, not as a GraphQL error. Treat an empty `taskchainId` with a non-empty `errorMessage` as an immediate failure with nothing to poll.

## Set Up

### Onboarding Azure DevOps

Onboard an Azure DevOps organization with OAuth:

1. Call [`startAzureCloudAccountOauth`](../../API-Reference/mutations/startAzureCloudAccountOauth.md) with `azureRubrikAppUseCase: AZURE_DEVOPS`. It returns a `sessionId`. Redirect the user through the Entra ID consent flow.
2. Call [`completeAzureDevOpsOauth`](../../API-Reference/mutations/completeAzureDevOpsOauth.md) with the `sessionId`, the `redirectUrl` from the consent redirect, the `tenantDomainName`, and the required `cloudType` (for example, `AZURE_PUBLIC_CLOUD`). This saves the authorization code against the session.
3. Call [`allAzureDevOpsOrgsInTenant`](../../API-Reference/queries/allAzureDevOpsOrgsInTenant.md) with the same `sessionId`. It lists the Azure DevOps organizations available to onboard, each with an `isOnboarded` flag.
4. Call [`addAzureDevOpsCloudAccount`](../../API-Reference/mutations/addAzureDevOpsCloudAccount.md) to create the account. It requires `tenantId` (the Azure AD directory ID), `featuresWithPermissionsGroups` (every feature must include the `BASIC` permission group), and the same `sessionId`.

!!! warning "Conditionally required fields on addAzureDevOpsCloudAccount"
    `hostType` and `storageType` are optional on [`addAzureDevOpsCloudAccount`](../../API-Reference/types/inputs/AddAzureDevOpsCloudAccountInput.md), but each value requires other fields. `hostType` defaults to `CUSTOMER_HOST` and `storageType` defaults to `BYOS`, so if you omit both you must pass `exocomputeCloudAccountId` and an archival location ID.

    - `hostType: RUBRIK_HOST`: `exocomputeRegion` is required and `exocomputeCloudAccountId` must be empty. Rubrik must enable Rubrik-hosted compute on your account first.
    - `hostType: CUSTOMER_HOST`: `exocomputeCloudAccountId` is required, and that cloud account must already have Exocompute configured for the target region.
    - `storageType: BYOS`: an archival location ID, passed as `backupLocationId`, is required. Outside AWS, use an archival location in the same region as `exocomputeRegion`.
    - `storageType: RCV`: storage is provisioned for you and `backupLocationId` must be empty. **RCV only works with `hostType: RUBRIK_HOST`.** RCV with `CUSTOMER_HOST` is unsupported and is rejected.

    [`addGitHubCloudAccount`](../../API-Reference/types/inputs/AddGitHubCloudAccountInput.md) follows the same `hostType` and `storageType` rules. The only difference is the archival location field name, covered under [Onboarding GitHub](#onboarding-github).

Before you onboard an Azure DevOps organization with BYOS storage, you can check the archival location with [`validateBackupLocationUsableForAzureDevOps`](../../API-Reference/queries/validateBackupLocationUsableForAzureDevOps.md).

Manage an onboarded Azure DevOps account:

- [`refreshDevOpsOrganizations`](../../API-Reference/mutations/refreshDevOpsOrganizations.md) triggers a hierarchy sync for the specified organizations (Azure DevOps or GitHub) and returns a `taskchainId` per organization.
- [`updateAzureDevOpsCloudAccount`](../../API-Reference/mutations/updateAzureDevOpsCloudAccount.md) and [`deleteAzureDevOpsCloudAccount`](../../API-Reference/mutations/deleteAzureDevOpsCloudAccount.md) update or remove the account.
- [`upgradeAzureDevOpsCloudAccount`](../../API-Reference/mutations/upgradeAzureDevOpsCloudAccount.md) adds permission groups to an existing account without a full re-onboarding.
- [`devOpsCloudAccountListCurrentPermissions`](../../API-Reference/queries/devOpsCloudAccountListCurrentPermissions.md) and [`devOpsCloudAccountListLatestPermissions`](../../API-Reference/queries/devOpsCloudAccountListLatestPermissions.md) compare the permission groups an account has with the ones available. They work for GitHub accounts too.

### Onboarding GitHub

GitHub onboarding uses a GitHub App installation flow, not OAuth, so there's no `sessionId` and `tenantId` pair on the add-account input.

1. Call [`startGitHubAppSetup`](../../API-Reference/mutations/startGitHubAppSetup.md) with the required `orgName` and `appPurposes` (a list of permission groups). It returns a list of `appSetupInfo` entries, one per permission group, each with its own app manifest and `sessionId`, plus an `orgAlreadyAdded` flag. Redirect the user to GitHub to create the App from the manifest.
2. After the user creates the App on GitHub, call [`completeGitHubAppRegistration`](../../API-Reference/mutations/completeGitHubAppRegistration.md) with the setup code GitHub returns. It returns an `installationUrl`.
3. The user installs the App on their organization from that link.
4. Call [`completeGitHubAppInstallation`](../../API-Reference/mutations/completeGitHubAppInstallation.md) with the resulting `installationId` to finalize the installation. If `orgAlreadyAdded` was `true` in step 1, stop here; the new permission groups sync onto the existing account automatically.
5. Call [`addGitHubCloudAccount`](../../API-Reference/mutations/addGitHubCloudAccount.md) to create the account for the new organization. `organizationUrl` is optional and only needed for GitHub Enterprise Cloud data-residency organizations on a custom `*.ghe.com` domain.

!!! note "Conditionally required fields on addGitHubCloudAccount"
    [`addGitHubCloudAccount`](../../API-Reference/types/inputs/AddGitHubCloudAccountInput.md) follows the same `hostType` and `storageType` rules as [Onboarding Azure DevOps](#onboarding-azure-devops). The one difference: the GitHub archival location field is `archivalGroupId`, not `backupLocationId`. Using one provider's field name in the other provider's input gives the wrong shape without an obvious error, so check which mutation you're calling.

Manage an onboarded GitHub account:

- [`updateGitHubCloudAccount`](../../API-Reference/mutations/updateGitHubCloudAccount.md) and [`deleteGitHubCloudAccount`](../../API-Reference/mutations/deleteGitHubCloudAccount.md) update or remove the account.
- [`uninstallGitHubApp`](../../API-Reference/mutations/uninstallGitHubApp.md) uninstalls the GitHub App for an organization and permission group. This is separate from deleting the cloud account.

[`refreshDevOpsOrganizations`](../../API-Reference/mutations/refreshDevOpsOrganizations.md), [`devOpsCloudAccountListCurrentPermissions`](../../API-Reference/queries/devOpsCloudAccountListCurrentPermissions.md), and [`devOpsCloudAccountListLatestPermissions`](../../API-Reference/queries/devOpsCloudAccountListLatestPermissions.md), listed under [Onboarding Azure DevOps](#onboarding-azure-devops), apply to GitHub organizations too.
