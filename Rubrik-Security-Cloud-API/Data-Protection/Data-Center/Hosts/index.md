# Hosts

Before Rubrik can discover and protect workloads on a Windows or Linux physical server, the host must be registered with the Rubrik cluster. Registration initiates background discovery of installed software — for SQL Server hosts, this discovers instances and databases automatically.

Note

If you're registering RBS on a VMware vSphere VM, see [VMware vSphere](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/#register-rbs-on-a-vm). For Nutanix AHV VMs, see [Nutanix AHV](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/#register-rbs-on-a-vm).

## Prerequisites

- **Rubrik Backup Service (RBS)** must be installed on the host before registration. Download the installer from your Rubrik cluster UI under **Settings > Data Sources > Connectors**.
- You'll need the **cluster UUID** of the Rubrik cluster that will manage this host. Find it in the RSC UI under **Rubrik Clusters**, or from the `clusterUuid` field returned by any cluster query.

## Register a Host

Use `bulkRegisterHostAsync` to register one or more hosts. The mutation accepts the request and returns immediately; host discovery runs in the background.

```graphql
mutation RegisterHost {
  bulkRegisterHostAsync(input: {
    clusterUuid: "YOUR_CLUSTER_UUID"
    hosts: [
      {
        hostname: "sqlserver01.example.com"
        hasAgent: true
      }
    ]
  }) {
    output {
      items {
        hostSummary {
          id
          hostname
          status
          operatingSystem
        }
      }
    }
  }
}
```

```powershell
$mutation = New-RscMutation -GqlQuery bulkRegisterHostAsync -AddField `
    Output.Items.HostSummary.Id,`
    Output.Items.HostSummary.Hostname,`
    Output.Items.HostSummary.Status,`
    Output.Items.HostSummary.OperatingSystem
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.BulkRegisterHostAsyncInput
$mutation.Var.Input.ClusterUuid = "YOUR_CLUSTER_UUID"
$hostInput = New-Object -TypeName RubrikSecurityCloud.Types.HostRegisterInput
$hostInput.Hostname = "sqlserver01.example.com"
$hostInput.HasAgent = $true
$mutation.Var.Input.Hosts = @($hostInput)
$mutation.Invoke().Output.Items
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# CLUSTER_UUID="YOUR_CLUSTER_UUID"
# HOSTNAME="sqlserver01.example.com"

query='mutation RegisterHost($clusterUuid: String!, $hostname: String!) { bulkRegisterHostAsync(input: { clusterUuid: $clusterUuid hosts: [{ hostname: $hostname hasAgent: true }] }) { output { items { hostSummary { id hostname status operatingSystem } } } } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"clusterUuid\": \"$CLUSTER_UUID\", \"hostname\": \"$HOSTNAME\"}}" \
  https://example.my.rubrik.com/api/graphql
```

After the mutation returns, discovery runs in the background. For SQL Server hosts, instances and databases will appear in API queries once discovery completes — typically within a few minutes.

## Verify Discovery

Use `physicalHosts` to confirm the host is registered and discovery has completed. Poll until `connectionStatus.connectivity` is `CONNECTED`.

```graphql
query CheckHostDiscovery {
  physicalHosts(
    hostRoot: WINDOWS_HOST_ROOT
    filter: [{ field: NAME, texts: ["sqlserver01.example.com"] }]
  ) {
    nodes {
      id
      name
      connectionStatus {
        connectivity
      }
      isMssqlHost
      numWorkloadDescendants
      osType
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery physicalHosts -AddField `
    Nodes.Id,`
    Nodes.Name,`
    Nodes.ConnectionStatus.Connectivity,`
    Nodes.IsMssqlHost,`
    Nodes.NumWorkloadDescendants,`
    Nodes.OsType
$query.Var.HostRoot = [RubrikSecurityCloud.Types.HostRoot]::WINDOWS_HOST_ROOT
$nameFilter = New-Object RubrikSecurityCloud.Types.Filter
$nameFilter.Field = [RubrikSecurityCloud.Types.HierarchySortByField]::NAME
$nameFilter.Texts = @("sqlserver01.example.com")
$query.Var.Filter = @($nameFilter)
$query.Invoke().Nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# HOSTNAME="sqlserver01.example.com"

query='query CheckHostDiscovery($hostname: String!) { physicalHosts(hostRoot: WINDOWS_HOST_ROOT, filter: [{ field: NAME, texts: [$hostname] }]) { nodes { id name connectionStatus { connectivity } isMssqlHost numWorkloadDescendants osType } } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"hostname\": \"$HOSTNAME\"}}" \
  https://example.my.rubrik.com/api/graphql
```

`numWorkloadDescendants` reflects the total number of discovered workloads (SQL instances, databases, filesets). Once this is non-zero, the host is ready for protection. `isMssqlHost` will be `true` once SQL Server instances have been discovered.

## Next Steps

- [Microsoft SQL Server](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Microsoft-SQL/index.md) — configure protection and run backup and recovery operations for SQL Server databases
