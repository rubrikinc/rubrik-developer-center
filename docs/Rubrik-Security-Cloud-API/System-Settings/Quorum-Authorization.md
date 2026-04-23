---
title: Quorum Authorization
---

# Quorum Authorization

Quorum Authorization (also referred to as Two-Person Rule, or TPR) requires a second authorized user to approve sensitive operations before they execute. When a user attempts a protected action — such as deleting a snapshot, modifying an SLA domain, or pausing protection — RSC creates an approval request that must be reviewed before the operation proceeds.

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

!!! note
    Quorum Authorization policies and approver role assignments are managed in the RSC UI under **Settings → Quorum Authorization**. The API covers the approval workflow only.
