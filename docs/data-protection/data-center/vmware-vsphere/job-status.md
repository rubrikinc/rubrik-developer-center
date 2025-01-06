## Description
Monitoring job status may be necessary to continue on after a job is complete.

To monitor job status for VMware vSphere, you will need the ID of the cluster where the job is running, and the ID of the request. You can query the task status periodically until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELLED`) is set given in the status field.

## Code Samples
### GraphQL
```graphql
query requestStatus($id: String! $clusterUuid: UUID!) {
  vSphereVMAsyncRequestStatus(id: $id, clusterUuid: $clusterUuid) {
    id
    status
    startTime
    progress
    endTime
    error {
      message
    }
  }
}
```
For complete query capabilities, see the [API Reference](http://gqldocstesting.s3-website-us-west-2.amazonaws.com/queries/vSphereVMAsyncRequestStatus)

### Rubrik Security Cloud PowerShell SDK
```PowerShell
$statusQuery = New-RscQuery -GqlQuery vSphereVMAsyncRequestStatus
$statusQuery.var.id = $request.Id
$statusQuery.var.clusterUuid = $my_vm.cluster.Id
$status = Invoke-Rsc $statusQuery
```

### curl
```bash
curl --location 'https://EXAMPLE.my.rubrik.com/api/graphql' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer XXXXXXX' \
--data '{"query":"query requestStatus($id: String! $clusterUuid: UUID!) {  vSphereVMAsyncRequestStatus(id: $id clusterUuid: $clusterUuid) { id status startTime progress endTime error { message }}}","variables":{"id":"TASK_ID","clusterUuid":"CLUSTER_UUID"}}'
```