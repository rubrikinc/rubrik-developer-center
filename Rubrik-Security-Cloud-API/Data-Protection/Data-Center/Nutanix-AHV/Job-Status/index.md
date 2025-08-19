## Retrieving Job Status of Nutanix VM Jobs

```graphql
query {
  nutanixVmAsyncRequestStatus(input: {
    id: "CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
  }) {
    progress
    status
    result
    error {
      message
    }
  }
}
```

```powershell
$requestId = "CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0"
$vm = Get-RscNutanixVm -name "example"

$query = New-RscQuery -GqlQuery nutanixVmAsyncRequestStatus
$query.var.input.id = $requestId
$query.var.input.clusterUuid = $vm.cluster.Id
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixVmAsyncRequestStatus(input: { id: \\\"CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieving Job Status of Nutanix Cluster Jobs

```graphql
query {
  nutanixClusterAsyncRequestStatus(input: {
    id: "REFRESH_NUTANIX_CLUSTER_21fb4363-2510-4ce3-bca2-d4c2ad0f50ab_4b2e24a8-5712-40e9-808b-06fef83423d1:::0"
    clusterUuid: "85e98e61-4c1f-496a-b846-5eb871966025"
  }) {
    progress
    status
    result
    error {
      message
    }
  }
}
```

```powershell
$requestId = "REFRESH_NUTANIX_CLUSTER_21fb4363-2510-4ce3-bca2-d4c2ad0f50ab_4b2e24a8-5712-40e9-808b-06fef83423d1:::0"
$clusterId = "85e98e61-4c1f-496a-b846-5eb871966025"

$query = New-RscQuery -GqlQuery nutanixClusterAsyncRequestStatus
$query.var.input.id = $requestId
$query.var.input.clusterUuid = $clusterId
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixClusterAsyncRequestStatus(input: { id: \\\"REFRESH_NUTANIX_CLUSTER_21fb4363-2510-4ce3-bca2-d4c2ad0f50ab_4b2e24a8-5712-40e9-808b-06fef83423d1:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
