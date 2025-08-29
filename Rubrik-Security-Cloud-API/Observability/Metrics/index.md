## Workload Metrics

Common workload metrics can include storage usage, compliance status, last backup time, protection status, and more.

```graphql
query {
  snappableConnection(filter: {
    #complianceStatus: IN_COMPLIANCE
    #slaTimeRange: LAST_24_HOURS
    #objectType: VmwareVirtualMachine 
    #objectState: ACTIVE
    #slaDomain: {id: "0000"}
    #protectionStatus: DoNotProtect
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

```
