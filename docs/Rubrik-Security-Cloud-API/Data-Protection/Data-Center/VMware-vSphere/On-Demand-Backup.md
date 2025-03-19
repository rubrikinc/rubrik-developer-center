## VMware VM On-Demand Backup

To Perform an On-Demand Backup, you will need the Virtual Machine `ID` and SLA `ID`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/snapshot.sh"
    ```

To monitor the status of the on-demand backup, see [job status](Job-Status.md)