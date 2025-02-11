    curl --location 'https://EXAMPLE.my.rubrik.com/api/graphql' \
    --header 'Content-Type: application/json' \
    --header 'Authorization: Bearer XXXXXXX' \
    --data '{"query":"query requestStatus($id: String! $clusterUuid: UUID!) {  vSphereVMAsyncRequestStatus(id: $id clusterUuid: $clusterUuid) { id status startTime progress endTime error { message }}}","variables":{"id":"TASK_ID","clusterUuid":"CLUSTER_UUID"}}'