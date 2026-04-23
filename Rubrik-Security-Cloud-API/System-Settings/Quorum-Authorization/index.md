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
1. An approver retrieves the pending request via the API
1. The approver calls `approveTprRequest` or `denyTprRequests`
1. If approved, RSC executes the original operation; if denied or expired, it is discarded

Service accounts can call `approveTprRequest` — there is no restriction limiting approvals to interactive users. This makes automated integration patterns viable.

## List pending requests

```graphql
query ListPendingTprRequests {
  tprRequestSummaries(
    filter: {
      statuses: [PENDING]
    }
  ) {
    nodes {
      requestId
      status
      updatedAt
      orgName
      requester {
        userId
        username
        email
      }
      triggeredTprRule
    }
  }
}
```

```powershell
$query = New-RscQuery -Gql tprRequestSummaries -AddField `
    Nodes.requestId,`
    Nodes.orgId,`
    Nodes.orgName,`
    Nodes.status,`
    Nodes.updatedAt,`
    Nodes.triggeredTprRule
$filter = New-Object RubrikSecurityCloud.Types.TprRequestFilterInput
$filter.Statuses = @([RubrikSecurityCloud.Types.TprReqStatus]::PENDING)
$query.Var.filter = $filter
$query.Invoke().Nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query ListPendingTprRequests { tprRequestSummaries(filter: { statuses: [PENDING] }) { nodes { requestId status updatedAt orgName requester { userId username email } triggeredTprRule } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Filter by additional statuses using the `statuses` array: `APPROVED`, `DENIED`, `CANCELED`, `COMPLETED`, `EXPIRED`, `FAILED`. Use `timeGt` and `timeLt` to scope by time window.

## Get request details

Retrieve full detail for a specific request, including the status history, expiry times, and whether the current approver would be the last required approver.

```graphql
query GetTprRequestDetail($requestId: String!) {
  tprRequestDetail(tprRequestId: $requestId) {
    id
    status
    createdAt
    expiresAt
    executionExpiresAt
    triggeredTprRule
    triggeredTprRules
    triggeredTprPolicies
    isPotentialLastApprover
    executionType
    requester {
      userId
      username
      email
    }
    statusLog {
      status
      time
      userId
      comment
    }
  }
}
```

```powershell
$query = New-RscQuery -Gql tprRequestDetail -AddField `
    id,`
    orgId,`
    orgName,`
    status,`
    createdAt,`
    updatedAt,`
    expiresAt,`
    executionType,`
    isPotentialLastApprover,`
    triggeredTprRule,`
    triggeredTprRules
$query.Var.tprRequestId = "YOUR_REQUEST_ID"
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# REQUEST_ID="YOUR_REQUEST_ID"
query="query GetTprRequestDetail(\$requestId: String!) { tprRequestDetail(tprRequestId: \$requestId) { id status createdAt expiresAt executionExpiresAt triggeredTprRule triggeredTprRules triggeredTprPolicies isPotentialLastApprover executionType requester { userId username email } statusLog { status time userId comment } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"requestId\": \"$REQUEST_ID\"}}" \
  https://example.my.rubrik.com/api/graphql
```

The `isPotentialLastApprover` field indicates whether approving this request would satisfy the quorum requirement and trigger execution.

## Approve a request

```graphql
mutation ApproveTprRequest($input: ApproveTprRequestInput!) {
  approveTprRequest(input: $input)
}

# Variables:
# {
#   "input": {
#     "requestId": "YOUR_REQUEST_ID",
#     "comment": "Approved via ServiceNow ticket SCTASK0012345"
#   }
# }
```

```powershell
$mutation = New-RscMutation -Gql approveTprRequest
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.ApproveTprRequestInput
$mutation.Var.input.RequestId = "YOUR_REQUEST_ID"
$mutation.Var.input.Comment = "Approved via ServiceNow ticket SCTASK0012345"
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# REQUEST_ID="YOUR_REQUEST_ID"
# SNOW_TICKET="SCTASK0012345"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{
    \"query\": \"mutation ApproveTprRequest(\$input: ApproveTprRequestInput!) { approveTprRequest(input: \$input) }\",
    \"variables\": {
      \"input\": {
        \"requestId\": \"$REQUEST_ID\",
        \"comment\": \"Approved via ServiceNow ticket $SNOW_TICKET\"
      }
    }
  }" \
  https://example.my.rubrik.com/api/graphql
```

The optional `comment` field is a good place to record context — such as a ticket number or the name of the human who authorized the action.

## Deny requests

`denyTprRequests` accepts an array of request IDs, so multiple requests can be denied in a single call.

```graphql
mutation DenyTprRequests($input: DenyTprRequestsInput!) {
  denyTprRequests(input: $input)
}

# Variables:
# {
#   "input": {
#     "requestIds": ["YOUR_REQUEST_ID"],
#     "comment": "Denied via ServiceNow ticket SCTASK0012345"
#   }
# }
```

```powershell
$mutation = New-RscMutation -Gql denyTprRequests
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.DenyTprRequestsInput
$mutation.Var.input.RequestIds = @("YOUR_REQUEST_ID")
$mutation.Var.input.Comment = "Denied via ServiceNow ticket SCTASK0012345"
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# REQUEST_ID="YOUR_REQUEST_ID"
# SNOW_TICKET="SCTASK0012345"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{
    \"query\": \"mutation DenyTprRequests(\$input: DenyTprRequestsInput!) { denyTprRequests(input: \$input) }\",
    \"variables\": {
      \"input\": {
        \"requestIds\": [\"$REQUEST_ID\"],
        \"comment\": \"Denied via ServiceNow ticket $SNOW_TICKET\"
      }
    }
  }" \
  https://example.my.rubrik.com/api/graphql
```

## ServiceNow integration pattern

A common use case is surfacing Quorum Authorization approvals inside ServiceNow so that a human approver can act without leaving their ITSM workflow. The pattern uses a service account to call the RSC API on behalf of the human approver.

**Flow:**

1. A ServiceNow scheduled Flow (or Business Rule) polls `tprRequestSummaries` with `statuses: [PENDING]` on a regular interval
1. For each new pending request, the Flow creates a ServiceNow approval record — populated with the requester name, the protected operation (`triggeredTprRule`), and the request ID
1. The approver reviews the record in ServiceNow and clicks **Approve** or **Deny**
1. The Flow calls `approveTprRequest` or `denyTprRequests` via the RSC service account, passing the ServiceNow ticket number as `comment`

**Key considerations:**

- Poll frequently enough that requests don't expire before a human sees them — check `expiresAt` in the request detail
- Store the RSC `requestId` on the ServiceNow approval record so it can be passed back to the API on approval or denial
- Use the `comment` field to record the ServiceNow ticket number and the approving user's name — this creates an audit trail since the API call is made by a service account, not the individual

## Advanced: Managing Policies via API

Quorum Authorization policies can be fully managed through the API. This section covers listing, creating, updating, and deleting policies, as well as reading and updating the org-level configuration.

### Policy scopes

Every policy has a `policyScope` that determines what it applies to:

| Scope                        | Description                                                                  |
| ---------------------------- | ---------------------------------------------------------------------------- |
| `DATA_MANAGEMENT_BY_OBJECT`  | Applies to specific protected objects (VMs, databases, etc.)                 |
| `DATA_MANAGEMENT_BY_CLUSTER` | Applies to all objects on a specific Rubrik cluster                          |
| `DATA_MANAGEMENT_BY_SLA`     | Applies to all objects covered by a specific SLA domain                      |
| `SYSTEM_CONFIGURATION`       | Applies to system-level operations (cluster removal, node replacement, etc.) |

Policy scope is immutable after creation — it cannot be changed with `updateTprPolicy`.

### List policies

`customTprPolicies` returns a paginated summary list. For full rule detail on a specific policy, use `tprPolicyDetail`.

```graphql
query {
  customTprPolicies {
    nodes {
      policyId
      policyName
      description
      orgName
      quorumRequirement
      actions
      numberOfObjectTypes
      numberOfProtectableObjects
    }
  }
}
```

```powershell
$query = New-RscQuery -Gql customTprPolicies -AddField `
    Nodes.policyId,`
    Nodes.policyName,`
    Nodes.description,`
    Nodes.orgId,`
    Nodes.orgName,`
    Nodes.quorumRequirement,`
    Nodes.numberOfObjectTypes,`
    Nodes.numberOfProtectableObjects,`
    Nodes.actions
$query.Invoke().Nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { customTprPolicies { nodes { policyId policyName description orgName quorumRequirement actions numberOfObjectTypes numberOfProtectableObjects } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Get policy detail

```graphql
query GetPolicyDetail($policyId: UUID!) {
  tprPolicyDetail(tprPolicyId: $policyId) {
    policyId
    name
    description
    policyScope
    quorumRequirement
    createdAt
    createdBy {
      username
      email
    }
    policyRules {
      tprRules
      tprPolicyObject {
        objectId
        clusterId
        managedObjectType
      }
    }
    exemptServiceAccounts {
      id
      name
    }
  }
}

# Variables:
# {
#   "policyId": "YOUR_POLICY_ID"
# }
```

```powershell
$query = New-RscQuery -Gql tprPolicyDetail -AddField `
    policyId,`
    name,`
    description,`
    orgId,`
    policyScope,`
    quorumRequirement,`
    createdAt
$query.Var.tprPolicyId = "YOUR_POLICY_ID"
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# POLICY_ID="YOUR_POLICY_ID"
query="query GetPolicyDetail(\$policyId: UUID!) { tprPolicyDetail(tprPolicyId: \$policyId) { policyId name description policyScope quorumRequirement createdAt createdBy { username email } policyRules { tprRules tprPolicyObject { objectId clusterId managedObjectType } } exemptServiceAccounts { id name } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"policyId\": \"$POLICY_ID\"}}" \
  https://example.my.rubrik.com/api/graphql
```

### Create a policy

Each policy rule targets an object (or is left unscoped for system-level policies) and specifies which `TprRule` operations require approval on that object.

```graphql
mutation CreatePolicy($input: CreateTprPolicyInput!) {
  createTprPolicy(input: $input) {
    policyId
  }
}

# Variables:
# {
#   "input": {
#     "name": "Snapshot Delete Protection",
#     "description": "Require approval before deleting any snapshot",
#     "policyScope": "DATA_MANAGEMENT_BY_OBJECT",
#     "quorumRequirement": 1,
#     "exemptServiceAccounts": [],
#     "policyRules": [
#       {
#         "tprRules": ["DELETE_SNAPSHOT"],
#         "tprPolicyObject": {
#           "objectId": "YOUR_OBJECT_ID",
#           "clusterId": "YOUR_CLUSTER_ID",
#           "managedObjectType": "MSSQL_DATABASE",
#           "workloadHierarchy": "MSSQL_DATABASE"
#         }
#       }
#     ]
#   }
# }
```

```powershell
$mutation = New-RscMutation -Gql createTprPolicy
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.CreateTprPolicyInput
$mutation.Var.input.Name = "Snapshot Delete Protection"
$mutation.Var.input.Description = "Require approval before deleting any snapshot"
$mutation.Var.input.PolicyScope = [RubrikSecurityCloud.Types.TprPolicyScope]::DATA_MANAGEMENT_BY_OBJECT
$mutation.Var.input.QuorumRequirement = 1
$mutation.Var.input.ExemptServiceAccounts = @()

$rule = New-Object RubrikSecurityCloud.Types.TprPolicyRuleInput
$rule.TprRules = @([RubrikSecurityCloud.Types.TprRule]::DELETE_SNAPSHOT)
$obj = New-Object RubrikSecurityCloud.Types.TprPolicyObjectInput
$obj.ObjectId = "YOUR_OBJECT_ID"
$obj.ClusterId = "YOUR_CLUSTER_ID"
$obj.ManagedObjectType = [RubrikSecurityCloud.Types.ManagedObjectType]::MSSQL_DATABASE
$obj.WorkloadHierarchy = [RubrikSecurityCloud.Types.WorkloadLevelHierarchy]::MSSQL_DATABASE
$rule.TprPolicyObject = $obj
$mutation.Var.input.PolicyRules = @($rule)

$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d '{
    "query": "mutation CreatePolicy($input: CreateTprPolicyInput!) { createTprPolicy(input: $input) { policyId } }",
    "variables": {
      "input": {
        "name": "Snapshot Delete Protection",
        "description": "Require approval before deleting any snapshot",
        "policyScope": "DATA_MANAGEMENT_BY_OBJECT",
        "quorumRequirement": 1,
        "exemptServiceAccounts": [],
        "policyRules": [
          {
            "tprRules": ["DELETE_SNAPSHOT"],
            "tprPolicyObject": {
              "objectId": "YOUR_OBJECT_ID",
              "clusterId": "YOUR_CLUSTER_ID",
              "managedObjectType": "MSSQL_DATABASE",
              "workloadHierarchy": "MSSQL_DATABASE"
            }
          }
        ]
      }
    }
  }' \
  https://example.my.rubrik.com/api/graphql
```

`exemptServiceAccounts` accepts a list of service account IDs. Operations performed by exempt accounts bypass the approval requirement for this policy.

### Update a policy

```graphql
mutation UpdatePolicy($input: UpdateTprPolicyInput!) {
  updateTprPolicy(input: $input)
}

# Variables:
# {
#   "input": {
#     "policyId": "YOUR_POLICY_ID",
#     "name": "Snapshot Delete Protection",
#     "description": "Updated description",
#     "quorumRequirement": 2,
#     "exemptServiceAccounts": [],
#     "policyRules": [
#       {
#         "tprRules": ["DELETE_SNAPSHOT", "DELETE_BACKUP_OBJECT"],
#         "tprPolicyObject": {
#           "objectId": "YOUR_OBJECT_ID",
#           "clusterId": "YOUR_CLUSTER_ID",
#           "managedObjectType": "MSSQL_DATABASE",
#           "workloadHierarchy": "MSSQL_DATABASE"
#         }
#       }
#     ]
#   }
# }
```

```powershell
$mutation = New-RscMutation -Gql updateTprPolicy
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.UpdateTprPolicyInput
$mutation.Var.input.PolicyId = "YOUR_POLICY_ID"
$mutation.Var.input.Name = "Snapshot Delete Protection"
$mutation.Var.input.Description = "Updated description"
$mutation.Var.input.QuorumRequirement = 2
$mutation.Var.input.ExemptServiceAccounts = @()

$rule = New-Object RubrikSecurityCloud.Types.TprPolicyRuleInput
$rule.TprRules = @(
    [RubrikSecurityCloud.Types.TprRule]::DELETE_SNAPSHOT,
    [RubrikSecurityCloud.Types.TprRule]::DELETE_BACKUP_OBJECT
)
$obj = New-Object RubrikSecurityCloud.Types.TprPolicyObjectInput
$obj.ObjectId = "YOUR_OBJECT_ID"
$obj.ClusterId = "YOUR_CLUSTER_ID"
$obj.ManagedObjectType = [RubrikSecurityCloud.Types.ManagedObjectType]::MSSQL_DATABASE
$obj.WorkloadHierarchy = [RubrikSecurityCloud.Types.WorkloadLevelHierarchy]::MSSQL_DATABASE
$rule.TprPolicyObject = $obj
$mutation.Var.input.PolicyRules = @($rule)

$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d '{
    "query": "mutation UpdatePolicy($input: UpdateTprPolicyInput!) { updateTprPolicy(input: $input) }",
    "variables": {
      "input": {
        "policyId": "YOUR_POLICY_ID",
        "name": "Snapshot Delete Protection",
        "description": "Updated description",
        "quorumRequirement": 2,
        "exemptServiceAccounts": [],
        "policyRules": [
          {
            "tprRules": ["DELETE_SNAPSHOT", "DELETE_BACKUP_OBJECT"],
            "tprPolicyObject": {
              "objectId": "YOUR_OBJECT_ID",
              "clusterId": "YOUR_CLUSTER_ID",
              "managedObjectType": "MSSQL_DATABASE",
              "workloadHierarchy": "MSSQL_DATABASE"
            }
          }
        ]
      }
    }
  }' \
  https://example.my.rubrik.com/api/graphql
```

Warning

Always supply `quorumRequirement` when updating a policy. The field is nullable in the schema and has no default on update — omitting it results in undefined behavior.

### Delete a policy

```graphql
mutation DeletePolicy($input: DeleteTprPolicyInput!) {
  deleteTprPolicy(input: $input)
}

# Variables:
# {
#   "input": {
#     "policyId": "YOUR_POLICY_ID"
#   }
# }
```

```powershell
$mutation = New-RscMutation -Gql deleteTprPolicy
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.DeleteTprPolicyInput
$mutation.Var.input.PolicyId = "YOUR_POLICY_ID"
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# POLICY_ID="YOUR_POLICY_ID"
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"mutation DeletePolicy(\$input: DeleteTprPolicyInput!) { deleteTprPolicy(input: \$input) }\", \"variables\": {\"input\": {\"policyId\": \"$POLICY_ID\"}}}" \
  https://example.my.rubrik.com/api/graphql
```

### Get your org ID

`tprConfiguration` requires an `orgId`. Use `orgsForPrincipal` to retrieve it — this works with both interactive users and service accounts.

```graphql
query GetOrgId {
  orgsForPrincipal {
    allOrgs {
      id
      name
    }
  }
}
```

```powershell
$query = New-RscQuery -Gql orgsForPrincipal -AddField `
    AllOrgs.Id,`
    AllOrgs.Name
$query.Invoke().AllOrgs
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query GetOrgId { orgsForPrincipal { allOrgs { id name } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Read org configuration

Returns the current timeout and quorum settings for the organization.

```graphql
query GetConfiguration($orgId: String!) {
  tprConfiguration(orgId: $orgId) {
    isTprEnabled
    staticQuorumRequirement
    requestTimeoutHours
    reminderHours
    executionMaxTimeoutHours
  }
}

# Variables:
# {
#   "orgId": "YOUR_ORG_ID"
# }
```

```powershell
$query = New-RscQuery -Gql tprConfiguration -AddField `
    isTprEnabled,`
    requestTimeoutHours,`
    reminderHours,`
    executionMaxTimeoutHours,`
    staticQuorumRequirement
$query.Var.orgId = "YOUR_ORG_ID"
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# ORG_ID="YOUR_ORG_ID"
query="query GetConfiguration(\$orgId: String!) { tprConfiguration(orgId: \$orgId) { isTprEnabled staticQuorumRequirement requestTimeoutHours reminderHours executionMaxTimeoutHours } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"orgId\": \"$ORG_ID\"}}" \
  https://example.my.rubrik.com/api/graphql
```

### Update org configuration

```graphql
mutation UpdateConfiguration($input: UpdateTprConfigurationInput!) {
  updateTprConfiguration(input: $input)
}

# Variables:
# {
#   "input": {
#     "requestTimeoutHours": 24,
#     "reminderHours": 4,
#     "executionMaxTimeoutHours": 8,
#     "staticQuorumApprovalsRequirement": 1
#   }
# }
```

```powershell
$mutation = New-RscMutation -Gql updateTprConfiguration
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.UpdateTprConfigurationInput
$mutation.Var.input.RequestTimeoutHours = 24
$mutation.Var.input.ReminderHours = 4
$mutation.Var.input.ExecutionMaxTimeoutHours = 8
$mutation.Var.input.StaticQuorumApprovalsRequirement = 1
$mutation.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d '{
    "query": "mutation UpdateConfiguration($input: UpdateTprConfigurationInput!) { updateTprConfiguration(input: $input) }",
    "variables": {
      "input": {
        "requestTimeoutHours": 24,
        "reminderHours": 4,
        "executionMaxTimeoutHours": 8,
        "staticQuorumApprovalsRequirement": 1
      }
    }
  }' \
  https://example.my.rubrik.com/api/graphql
```
