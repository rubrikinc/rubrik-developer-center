Observability increases operational effiency and reduces risk through faster mitigation of issues.

## Events
Events are state changes within Rubrik. Events can be as simple as a successful backup, or as serious as a ransomware anomaly detected within data protected by Rubrik. Events can be obtained through an API query, or streamed to an external system via webhooks.

### Retrieving Events via API Query
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/activityseries.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/activityseries.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/activityseries.sh"
    ```

### Pushing Events Using Webhooks
Webhooks provide a mechanism to push events via HTTP to an external system. Webhooks contain a JSON payload with details about the event.

The following is an example webhook of a Rubrik event in the default format. For more detailed information on Rubrik webhooks, see the [RSC User Guide](https://docs.rubrik.com/en-us/saas/saas/common/webhooks.html)

```json title="webhook payload example"
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