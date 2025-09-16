A common requirement for Rubrik customers is the ability to retrieve metrics for reporting and monitoring. This can include storage usage for chargeback and capacity management, compliance status, SLA assignment, and more. The Rubrik Security Cloud API provides a powerful way to query for these metrics.

## Workload Metrics

Common workload metrics can include storage usage, compliance status, last backup time, protection status, and more. Filtering based on object type, SLA, Organization, and other criteria provides the ability to create reports tailored to specific needs.

```graphql
query {
  snappableConnection(filter: {
    #complianceStatus: IN_COMPLIANCE
    #slaTimeRange: LAST_24_HOURS
    #objectType: VmwareVirtualMachine
    #objectState: ACTIVE
    #slaDomain: {id: "00000000-0000-0000-0000-000000000001"}
    #protectionStatus: DoNotProtect
    #orgId: "12345678-0000-0000-0000-000000000000"
  }) {
    nodes {
      name
      fid
      location
      objectType
      objectState
      protectionStatus
      lastSnapshot
      latestReplicationSnapshot
      complianceStatus
      replicationComplianceStatus
      archivalComplianceStatus
      usedBytes
      localStorage
      localEffectiveStorage
      replicaStorage
      archiveStorage
      logicalBytes
      physicalBytes
      provisionedBytes
      totalSnapshots
      localSnapshots
      localOnDemandSnapshots
      localSlaSnapshots
      replicaSnapshots
      archiveSnapshots
      dataReduction
      slaDomain {
        name
        id
      }
      cluster {
        name
        id
      }
      workloadOrg {
        fullName
        id
      }
    }
  }
}
```

```powershell
Get-RscWorkload
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { snappableConnection(filter: { }) { nodes { name fid location objectType objectState protectionStatus lastSnapshot latestReplicationSnapshot complianceStatus replicationComplianceStatus archivalComplianceStatus usedBytes localStorage localEffectiveStorage replicaStorage archiveStorage logicalBytes physicalBytes provisionedBytes totalSnapshots localSnapshots localOnDemandSnapshots localSlaSnapshots replicaSnapshots archiveSnapshots dataReduction slaDomain { name id } cluster { name id } workloadOrg { fullName id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
