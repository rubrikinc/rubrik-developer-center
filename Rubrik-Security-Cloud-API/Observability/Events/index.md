## Retrieving Events via API

Rubrik events can be retrieved via API query for use in automation or reporting. Rubrik stores 90 days of events in Rubrik Security Cloud. If retention requirements are greater than 90 days, events can be pulled via API or pushed via webhooks to an external system. When querying for events, it's best to limit the time range and query as frequently as needed. Depending on the size of the environment, the queries can result in a very long running query due to the volume of events.

### Workload Events

```graphql
query {
  activitySeriesConnection(filters: {
    #lastUpdatedTimeGt: "2025-02-22T00:00:00Z"
    #orgIds: ["288970b2-16a0-4c65-a5fa-b0c86f5af337"]
    #lastActivityType: [BACKUP]
    #objectType: [VMWARE_VM,LINUX_FILESET]
    #severity: [SEVERITY_CRITICAL,SEVERITY_WARNING,SEVERITY_INFO]
    #lastActivityStatus: [SUCCESS,PARTIAL_SUCCESS,FAILURE,CANCELED]
  }) {
    nodes {
      fid
      id
      objectName
      objectType
      lastActivityType
      lastActivityMessage
      severity
      lastUpdated
      objectId
      location
      progress
      failureReason
      causeErrorCode
      causeErrorMessage
      causeErrorReason
      causeErrorRemedy
      activityConnection(first: 1) { # Gets the last activity in the activitySeries
        nodes {
          objectId
          objectType
          type
          status
          message
          errorInfo
          time
        }
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
Get-RscEventSeries
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { activitySeriesConnection(filters: { }) { nodes { fid id objectName objectType lastActivityType lastActivityMessage severity lastUpdated objectId location progress failureReason causeErrorCode causeErrorMessage causeErrorReason causeErrorRemedy activityConnection(first: 1) { nodes { objectId objectType type status message errorInfo time } } } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### Audit Events

```graphql
query {
  userAuditConnection(
    filters: {
        timeGt: "1970-01-01T00:00:00Z"
        #timeLt: "1970-01-01T00:00:00Z"
        #auditType: [SLA_MODIFICATION]
        #auditStatus: [SUCCESS]
        #auditSeverity: [CRITICAL]
        #auditObjectType: [VMWARE_VM]
    }
  ) {
    nodes {
      auditType
      cluster {
        name
        id
      }
      userName
      ipAddress
      message
      objectName
      objectId
      objectType
      orgName
      orgId
      severity
      status
      time
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery userAuditConnection
$query.Var.filters = Get-RscType -Name UserAuditFilter
$query.Var.filters.timeGt = "2025-09-16T00:00:00Z"
#$query.Var.filters.auditType = @([RubrikSecurityCloud.Types.AuditType]::SLA_MODIFICATION)
#$query.Var.filters.auditStatus = @([RubrikSecurityCloud.Types.AuditStatus]::SUCCESS)
#$query.Var.filters.auditSeverity = @([RubrikSecurityCloud.Types.AuditSeverity]::CRITICAL)
#$query.Var.filters.auditObjectType = @([RubrikSecurityCloud.Types.AuditObjectType]::VMWARE_VM)
$query.Field.nodes = Get-RscType -Name UserAudit -InitialProperties `
    auditType,`
    cluster.name,cluster.id,`
    userName,`
    ipAddress,`
    message,`
    objectName,`
    objectId,`
    objectType,`
    orgName,`
    orgId,`
    severity,`
    status,`
    time
$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { userAuditConnection( filters: { timeGt: \\\"1970-01-01T00:00:00Z\\\" } ) { nodes { auditType cluster { name id } userName ipAddress message objectName objectId objectType orgName orgId severity status time } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Pushing Events Using Webhooks

Webhooks provide a mechanism to push events via HTTP to an external system. Webhooks contain a JSON payload with details about the event. The default payload format is PagerDuty Common Event Format (PD-CEF). Custom JSON templates can also be created to meet the requirements of external systems that have specific payload requirements.

The webhook retry/backoff policy is as follows:

| Retry Count | Backoff Time |
| ----------- | ------------ |
| 1           | 1 second     |
| 2           | 5 seconds    |
| 3           | 10 seconds   |

After 3 attempts, the event will be removed from the queue. The webhook will be auto-disabled if there are 25 consecutive failures.

### Webhooks Overview Video

### Default Webhook Payload Format

The following is an example webhook of a Rubrik event in the default format. For more detailed information on Rubrik webhooks, see the [RSC User Guide](https://docs.rubrik.com/en-us/saas/saas/common/webhooks.html)

default webhook payload example

```json
{
   "summary":"Failed backup of vSphere VM 'sh1-EncryptMe-05-Group1'.",
   "source":"Rubrik Security Cloud",
   "severity":"critical",
   "timestamp":"2024-07-18T06:39:40.46Z",
   "class":"Backup",
   "custom_details":{
      "seriesId":"ccd7a8a5-4c58-4c88-bff9-7bdffddb6099",
      "id":"c2b47274-6323-4025-b307-afed1cfb7574",
      "type":"Event",
      "objectId":"83c4a80a-4a57-5699-b399-651089135586",
      "objectName":"sh1-EncryptMe-05-Group1",
      "objectType":"VmwareVm",
      "status":"Failure",
      "clusterId":"6a271636-9392-4cba-90c5-bdbe227854ab",
      "clusterName":"sh1-PaloAlto",
      "eventName":"Snapshot.BackupFailed",
      "errorId":"Snapshot.VmwareSnapshotError",
      "errorCode":"",
      "errorRemedy":"",
      "errorReason":"",
      "auditUserName":"",
      "auditUserId":"",
      "location":"sh1-paloalto-vcsa.rubrikdemo.com",
      "url":"",
      "customerID":"rubrik-gaia",
      "logicalSizeInBytes":"",
      "dataTransferredInBytes":"",
      "effectiveThroughput":""
   }
}
```

### Building a Custom Webhook Payload Template

Custom Webhook templates are freeform JSON documents that can contain any variables that are available in the webhook payload. External systems may have specific payload requirements that require a custom template. Click the annotation icons in the code below for various ways to customize the webhook payload.

custom webhook template example

```json
{
    "customTitle": "{{.ActivityType}} - {{.Status}}", //(1)!
    "message": "{{.Message}}",
    "severity": "1", //(2!
    "timestamp": "{{.Time.UTC.Format \"1970-01-01T00:00:00Z\"}}", //(3)!
    "class": "{{.Class}}",
    "aggregationKey": "{{.ActivitySeriesID}}",
    "id": "{{.UUID}}",
    "type": "{{.ActivityType}}",
    "object": { //(4)!
        "name": "{{.ObjectName}}",
        "id": "{{.ObjectID}}",
        "type": "{{.ObjectType}}",
        "location": "{{.Location}}",
        "cluster": {
            "name": "{{.ClusterName}}",
            "id": "{{.ClusterUUID}}"
        }
    },
    "ErrorMessage": "{{.Error.Message}}" //(5)!
}
```

1. Combine multiple variables and static text
1. Static values can be included
1. Custom time formats are supported
1. JSON can be nested for complex payloads
1. Accessing nested variable data

### Event Webhook Payload Variables

The following variables are available for use in the webhook payload.

| Field                  | Description                                                                | Example                                                  | Variable                                               |
| ---------------------- | -------------------------------------------------------------------------- | -------------------------------------------------------- | ------------------------------------------------------ |
| Message                | The message of the event                                                   | "Failed backup of vSphere VM 'sh1-EncryptMe-05-Group1'." | `{{.Message}}`                                         |
| Severity               | The severity of the event                                                  | "critical"                                               | `{{.Severity}}`                                        |
| Time UTC               | The time the event occurred                                                | "2025-02-05 23:13:20.916705803 +0000 UTC"                | `{{.Time}}`                                            |
| Time RFC3339           | The time the event occurred                                                | "1970-01-01T00:00:00Z"                                   | `{{.Time.UTC.Format "1970-01-01T00:00:00Z"}}`          |
| Time RFC1123           | The time the event occurred                                                | "Mon, 01 Jan 1970 00:00:00 GMT"                          | `{{.Time.UTC.Format "Mon, 01 Jan 1970 00:00:00 GMT"}}` |
| Time Unix              | The time the event occurred                                                | 1716051580                                               | `{{.Time.Unix}}`                                       |
| Time Unix Milliseconds | The time the event occurred                                                | 1716051580000                                            | `{{.Time.UnixMilli}}`                                  |
| Class                  | The class of the event                                                     | "Backup"                                                 | `{{.Class}}`                                           |
| Activity Series ID     | The ID of the activity series. Use this for aggregation of related events. | "ccd7a8a5-4c58-4c88-bff9-7bdffddb6099"                   | `{{.ActivitySeriesID}}`                                |
| Activity ID            | The ID of the activity                                                     | "c2b47274-6323-4025-b307-afed1cfb7574"                   | `{{.UUID}}`                                            |
| Activity Type          | The type of the activity                                                   | "Event"                                                  | `{{.ActivityType}}`                                    |
| Status                 | The status of the activity                                                 | "Failure"                                                | `{{.Status}}`                                          |
| Object ID              | The ID of the object                                                       | "83c4a80a-4a57-5699-b399-651089135586"                   | `{{.ObjectID}}`                                        |
| Object Name            | The name of the object                                                     | "sh1-EncryptMe-05-Group1"                                | `{{.ObjectName}}`                                      |
| Object Type            | The type of the object                                                     | "VmwareVm"                                               | `{{.ObjectType}}`                                      |
| Cluster ID             | The ID of the cluster                                                      | "6a271636-9392-4cba-90c5-bdbe227854ab"                   | `{{.ClusterUUID}}`                                     |
| Cluster Name           | The name of the cluster                                                    | "sh1-PaloAlto"                                           | `{{.ClusterName}}`                                     |
| Location               | The location of the object                                                 | "sh1-paloalto-vcsa.rubrikdemo.com"                       | `{{.Location}}`                                        |
| URL                    | The URL for a restored file download for cloud native workloads            | "https://example.com/"                                   | `{{.URL}}`                                             |

### Audit Specific Webhook Payload Variables

Rubrik audit events have additional fields that are specific to audits.

| Field           | Description                      | Example                                                 | Variable             |
| --------------- | -------------------------------- | ------------------------------------------------------- | -------------------- |
| Audit Type      | The type of the audit            | "User"                                                  | `{{.AuditType}}`     |
| Audit Series ID | The ID of the audit series       | "ccd7a8a5-4c58-4c88-bff9-7bdffddb6099"                  | `{{.AuditSeriesID}}` |
| UserName        | The name of the user             | "admin"                                                 | `{{.UserName}}`      |
| UserID          | The ID of the user               | "a1b2c3d4-e5f6-g7h8-i9j0-k1l2m3n4o5p6"                  | `{{.UserID}}`        |
| IPAddress       | The IP address of the user       | "192.168.1.1"                                           | `{{.IPAddress}}`     |
| UserNote        | The note of the user             | "This is a note"                                        | `{{.UserNote}}`      |
| OrgID           | The ID of the organization       | "a1b2c3d4-e5f6-g7h8-i9j0-k1l2m3n4o5p6"                  | `{{.OrgID}}`         |
| AuditInfo       | Audit Information in JSON Format | {"auditKey":"auditValue","details":{"action":"create"}} | `{{.AuditInfo}}`     |

### Pre-Built Webhook Templates

#### Datadog Webhook Template Example

Datadog requires a specific payload format to [post an event](https://docs.datadoghq.com/api/latest/events/#post-an-event). The following is an example webhook template that can be used to send events to Datadog. Authentication is required to send events to Datadog. In the Rubrik webhook configuration, choose custom, input `DD-API-KEY` as the header key, and provide the [Datadog API key](https://docs.datadoghq.com/account_management/api-app-keys/#api-keys) as the header value. Customize the payload as needed for the events being sent.

datadog webhook template example

```json
{
    "data": {
        "type": "event",
        "attributes": {
            "aggregation_key": "{{.ActivitySeriesID}}",
            "tags": "[Rubrik]",
            "category": "alert",
            "message": "{{.Message}}",
            "timestamp": "{{.Time}}",
            "title": "{{.ActivityType}} - {{.Status}}",
            "attributes": {
                "custom": {
                    "severity": "{{.Severity}}",
                    "id": "{{.UUID}}",
                    "object": {
                        "name": "{{.ObjectName}}",
                        "id": "{{.ObjectID}}",
                        "type": "{{.ObjectType}}",
                        "location": "{{.Location}}",
                        "cluster": {
                            "name": "{{.ClusterName}}",
                            "id": "{{.ClusterUUID}}"
                        }
                    },
                    "error": {
                        "id": "{{.Error.ID}}",
                        "code": "{{.Error.ErrorCode}}",
                        "remedy": "{{.Error.Remedy}}",
                        "reason": "{{.Error.Reason}}",
                        "message": "{{.Error.Message}}"
                    }
                },
                "links": [
                    {
                        "category": "dashboard",
                        "title": "Rubrik Security Cloud",
                        "url": "https://example.my.rubrik.com"
                    }
                ],
                "priority": "5",
                "status": "error"
            }
        }
    }
}
```

### Managing Webhook Subscriptions

Webhook subscriptions can be managed manually via the RSC console, or automatically via RSC API.

#### Retrieving Webhook Subscriptions via API

```graphql
query {
  allWebhooksV2 {
    name
    id
    status
    authType
    createdBy
    createdAt
    updatedAt
    url
    subscriptionType {
      auditSubscription {
        auditTypes
        isSubscribedToAllAudits
        isSubscribedToAllObjectTypes
        objectTypes
        severities
        templateInfo {
          customTemplate
          templateId
        }
      }
      eventSubscription {
        eventTypes
        isSubscribedToAllEvents
        isSubscribedToAllObjectTypes
        objectTypes
        severities
        templateInfo {
          customTemplate
          templateId
        }
      }
    }
    description
    id
    lastFailedErrorInfo {
      errorMessage
      statusCode
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery allWebhooksV2
$query.field = Get-RscType -Name WebhookV2 -InitialProperties `
    Name, `
    Id, `
    Status, `
    AuthType, `
    ProviderType, `
    CreatedAt, `
    CreatedBy, `
    Description, `
    UpdatedAt, `
    Url, `
    LastFailedErrorInfo, `
    SubscriptionType.eventSubscription.objectTypes, `
    SubscriptionType.eventSubscription.severities, `
    SubscriptionType.eventSubscription.eventTypes, `
    SubscriptionType.eventSubscription.isSubscribedToAllEvents, `
    SubscriptionType.eventSubscription.isSubscribedToAllObjectTypes, `
    SubscriptionType.eventSubscription.templateInfo.customTemplate, `
    SubscriptionType.eventSubscription.templateInfo.templateId, `
    SubscriptionType.auditSubscription.objectTypes, `
    SubscriptionType.auditSubscription.auditTypes, `
    SubscriptionType.auditSubscription.severities, `
    SubscriptionType.auditSubscription.isSubscribedToAllAudits, `
    SubscriptionType.auditSubscription.isSubscribedToAllObjectTypes, `
    SubscriptionType.auditSubscription.templateInfo.customTemplate, `
    SubscriptionType.auditSubscription.templateInfo.templateId
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { allWebhooksV2 { name id status authType createdBy createdAt updatedAt url subscriptionType { auditSubscription { auditTypes isSubscribedToAllAudits isSubscribedToAllObjectTypes objectTypes severities templateInfo { customTemplate templateId } } eventSubscription { eventTypes isSubscribedToAllEvents isSubscribedToAllObjectTypes objectTypes severities templateInfo { customTemplate templateId } } } description id lastFailedErrorInfo { errorMessage statusCode } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Creating a Webhook Subscription via API

```graphql
mutation {
  createWebhookV2(input: {
    payload: {
      name: "example"
      description: "example with custom template and auth"
      url: "https://example.com"
      subscriptionType: {
        eventSubscription: {
          objectTypes: []
          isSubscribedToAllObjectTypes: true
          eventTypes: [BACKUP,ANOMALY]
          severities: [SEVERITY_CRITICAL]
          templateInfo: {
            customTemplate: "{ \n \"custom_key\": \"{{.Message}}\" \n }"
          }
        }
      }
      providerType: CUSTOM 
      authInfo: {
        authType: CUSTOM_HEADER
        customHeaders: {
          headerKey: "Authorization"
          headerValue: "Bearer Example123"
        }
        }
    }
  }) {
    webhook {
      name
      id
      status
    }
    errorInfo {
      errorMessage
      statusCode
    }
  }
}
```

```powershell
$query = New-RscMutation -GqlMutation createWebhookV2
$query.var.input = Get-RscType -name CreateWebhookV2Input
$query.var.input.payload = Get-RscType -name WebhookPayload
$query.var.input.payload.name = "example"
$query.var.input.payload.description = "example with custom template and auth"
$query.var.input.payload.url = "https://example.com"
$query.var.input.payload.subscriptionType = Get-RscType -name WebhookSubscriptionTypeV2Input
$query.var.input.payload.subscriptionType.eventSubscription = Get-RscType -name WebhookEventSubscriptionInput
$query.var.input.payload.subscriptionType.eventSubscription.objectTypes = @()
$query.var.input.payload.subscriptionType.eventSubscription.isSubscribedToAllObjectTypes = $true
$query.var.input.payload.subscriptionType.eventSubscription.eventTypes = @([RubrikSecurityCloud.Types.EventType]::BACKUP, [RubrikSecurityCloud.Types.EventType]::ANOMALY)
$query.var.input.payload.subscriptionType.eventSubscription.severities = @([RubrikSecurityCloud.Types.EventSeverity]::SEVERITY_CRITICAL)
$query.var.input.payload.subscriptionType.eventSubscription.templateInfo = Get-RscType -name WebhookTemplateInfoInput
$query.var.input.payload.subscriptionType.eventSubscription.templateInfo.customTemplate = "{ `n `"custom_key`": `"{{.Message}}`" `n }"
$query.var.input.payload.providerType = [RubrikSecurityCloud.Types.ProviderTypeV2]::CUSTOM
$query.var.input.payload.authInfo = Get-RscType -name WebhookAuthInfoV2Input
$query.var.input.payload.authInfo.authType = [RubrikSecurityCloud.Types.AuthenticationTypeV2]::CUSTOM_HEADER
$query.var.input.payload.authInfo.customHeaders = Get-RscType -name CustomHeaderInput
$query.var.input.payload.authInfo.customHeaders.headerKey = "Authorization"
$query.var.input.payload.authInfo.customHeaders.headerValue = "Bearer Example123"
$query.Invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createWebhookV2(input: { payload: { name: \\\"example\\\" description: \\\"example with custom template and auth\\\" url: \\\"https://example.com\\\" subscriptionType: { eventSubscription: { objectTypes: [] isSubscribedToAllObjectTypes: true eventTypes: [BACKUP,ANOMALY] severities: [SEVERITY_CRITICAL] templateInfo: { customTemplate: \\\"{ \n \\\\"custom_key\\\\": \\\\"{{.Message}}\\\\" \n }\\\" } } } providerType: CUSTOM authInfo: { authType: CUSTOM_HEADER customHeaders: { headerKey: \\\"Authorization\\\" headerValue: \\\"Bearer Example123\\\" } } } }) { webhook { name id status } errorInfo { errorMessage statusCode } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
