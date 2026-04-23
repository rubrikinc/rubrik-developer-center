---
title: Hosts
---

# Hosts

Before Rubrik can discover and protect workloads on a Windows or Linux physical server, the host must be registered with the Rubrik cluster. Registration initiates background discovery of installed software — for SQL Server hosts, this discovers instances and databases automatically.

!!! note
    If you're registering RBS on a VMware vSphere VM, see [VMware vSphere](VMware-vSphere.md#register-rbs-on-a-vm). For Nutanix AHV VMs, see [Nutanix AHV](Nutanix-AHV.md#register-rbs-on-a-vm).

## Prerequisites

- **Rubrik Backup Service (RBS)** must be installed on the host before registration. Download the installer from your Rubrik cluster UI under **Settings > Data Sources > Connectors**.
- You'll need the **cluster UUID** of the Rubrik cluster that will manage this host. Find it in the RSC UI under **Rubrik Clusters**, or from the `clusterUuid` field returned by any cluster query.

## Register a Host

Use `bulkRegisterHostAsync` to register one or more hosts. The mutation accepts the request and returns immediately; host discovery runs in the background.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/registerHost.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/registerHost.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/registerHost.sh"
    ```

After the mutation returns, discovery runs in the background. For SQL Server hosts, instances and databases will appear in API queries once discovery completes — typically within a few minutes.

## Verify Discovery

Use `physicalHosts` to confirm the host is registered and discovery has completed. Poll until `connectionStatus.connectivity` is `CONNECTED`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/checkHostDiscovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/checkHostDiscovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Hosts/checkHostDiscovery.sh"
    ```

`numWorkloadDescendants` reflects the total number of discovered workloads (SQL instances, databases, filesets). Once this is non-zero, the host is ready for protection. `isMssqlHost` will be `true` once SQL Server instances have been discovered.

## Next Steps

- [Microsoft SQL Server](Microsoft-SQL.md) — configure protection and run backup and recovery operations for SQL Server databases
