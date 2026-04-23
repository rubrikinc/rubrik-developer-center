---
title: Quorum Authorization
---

# Quorum Authorization

Quorum Authorization (also referred to as Two-Person Rule, or TPR) requires one or more authorized approvers to approve sensitive operations before they execute. When a user attempts a protected action — such as deleting a snapshot, modifying an SLA domain, or pausing protection — RSC creates an approval request that must reach the configured quorum before the operation proceeds. The number of required approvals is set per policy via `quorumRequirement` and defaults to 1.

Protected operations include:

- Deleting snapshots, backups, or data sources
- Modifying or deleting SLA domains
- Pausing or resuming cluster replication or protection
- Deleting or modifying archival locations
- Changing Quorum Authorization configuration itself

Requests expire if not acted upon within the configured window.

## How it works

1. A user initiates a protected operation in RSC — the operation is held in `PENDING` state
2. An approver retrieves the pending request via the API
3. The approver calls `approveTprRequest` or `denyTprRequests`
4. If approved, RSC executes the original operation; if denied or expired, it is discarded

Service accounts can call `approveTprRequest` — there is no restriction limiting approvals to interactive users. This makes automated integration patterns viable.

## List pending requests

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/listPendingRequests.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/listPendingRequests.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/listPendingRequests.sh"
    ```

Filter by additional statuses using the `statuses` array: `APPROVED`, `DENIED`, `CANCELED`, `COMPLETED`, `EXPIRED`, `FAILED`. Use `timeGt` and `timeLt` to scope by time window.

## Get request details

Retrieve full detail for a specific request, including the status history, expiry times, and whether the current approver would be the last required approver.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getRequestDetail.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getRequestDetail.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getRequestDetail.sh"
    ```

The `isPotentialLastApprover` field indicates whether approving this request would satisfy the quorum requirement and trigger execution.

## Approve a request

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/approveRequest.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/approveRequest.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/approveRequest.sh"
    ```

The optional `comment` field is a good place to record context — such as a ticket number or the name of the human who authorized the action.

## Deny requests

`denyTprRequests` accepts an array of request IDs, so multiple requests can be denied in a single call.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/denyRequests.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/denyRequests.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/denyRequests.sh"
    ```

## ServiceNow integration pattern

A common use case is surfacing Quorum Authorization approvals inside ServiceNow so that a human approver can act without leaving their ITSM workflow. The pattern uses a service account to call the RSC API on behalf of the human approver.

**Flow:**

1. A ServiceNow scheduled Flow (or Business Rule) polls `tprRequestSummaries` with `statuses: [PENDING]` on a regular interval
2. For each new pending request, the Flow creates a ServiceNow approval record — populated with the requester name, the protected operation (`triggeredTprRule`), and the request ID
3. The approver reviews the record in ServiceNow and clicks **Approve** or **Deny**
4. The Flow calls `approveTprRequest` or `denyTprRequests` via the RSC service account, passing the ServiceNow ticket number as `comment`

**Key considerations:**

- Poll frequently enough that requests don't expire before a human sees them — check `expiresAt` in the request detail
- Store the RSC `requestId` on the ServiceNow approval record so it can be passed back to the API on approval or denial
- Use the `comment` field to record the ServiceNow ticket number and the approving user's name — this creates an audit trail since the API call is made by a service account, not the individual

## Advanced: Managing Policies via API

Quorum Authorization policies can be fully managed through the API. This section covers listing, creating, updating, and deleting policies, as well as reading and updating the org-level configuration.

### Policy scopes

Every policy has a `policyScope` that determines what it applies to:

| Scope | Description |
|---|---|
| `DATA_MANAGEMENT_BY_OBJECT` | Applies to specific protected objects (VMs, databases, etc.) |
| `DATA_MANAGEMENT_BY_CLUSTER` | Applies to all objects on a specific Rubrik cluster |
| `DATA_MANAGEMENT_BY_SLA` | Applies to all objects covered by a specific SLA domain |
| `SYSTEM_CONFIGURATION` | Applies to system-level operations (cluster removal, node replacement, etc.) |

Policy scope is immutable after creation — it cannot be changed with `updateTprPolicy`.

### List policies

`customTprPolicies` returns a paginated summary list. For full rule detail on a specific policy, use `tprPolicyDetail`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/listPolicies.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/listPolicies.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/listPolicies.sh"
    ```

### Get policy detail

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getPolicyDetail.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getPolicyDetail.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getPolicyDetail.sh"
    ```

### Create a policy

Each policy rule targets an object (or is left unscoped for system-level policies) and specifies which `TprRule` operations require approval on that object.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/createPolicy.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/createPolicy.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/createPolicy.sh"
    ```

`exemptServiceAccounts` accepts a list of service account IDs. Operations performed by exempt accounts bypass the approval requirement for this policy.

### Update a policy

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/updatePolicy.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/updatePolicy.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/updatePolicy.sh"
    ```

!!! warning
    Always supply `quorumRequirement` when updating a policy. The field is nullable in the schema and has no default on update — omitting it results in undefined behavior.

### Delete a policy

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/deletePolicy.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/deletePolicy.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/deletePolicy.sh"
    ```

### Get your org ID

`tprConfiguration` requires an `orgId`. Use `orgsForPrincipal` to retrieve it — this works with both interactive users and service accounts.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getOrgId.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getOrgId.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getOrgId.sh"
    ```

### Read org configuration

Returns the current timeout and quorum settings for the organization.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getConfiguration.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getConfiguration.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/getConfiguration.sh"
    ```

### Update org configuration

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/updateConfiguration.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/updateConfiguration.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/System-Settings/Quorum-Authorization/updateConfiguration.sh"
    ```

