Observability increases operational effiency and reduces risk through faster mitigation of issues.

## Events

Events are state changes within Rubrik. Events can be as simple as a successful backup, or as serious as a ransomware anomaly detected within data protected by Rubrik. Events can be obtained through an API query, or streamed to an external system via webhooks.

### Retrieving Events via API Query

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

### Pushing Events Using Webhooks

Webhooks provide a mechanism to push events via HTTP to an external system. Webhooks contain a JSON payload with details about the event.

The following is an example webhook of a Rubrik event in the default format. For more detailed information on Rubrik webhooks, see the [RSC User Guide](https://docs.rubrik.com/en-us/saas/saas/common/webhooks.html)

webhook payload example

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
