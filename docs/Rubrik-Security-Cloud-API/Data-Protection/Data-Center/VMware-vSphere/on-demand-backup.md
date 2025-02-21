## VMware VM On-Demand Backup

To Perform an On-Demand Backup, you will need the Virtual Machine `ID` and SLA `ID`.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereOnDemandSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereOnDemandSnapshot.sh"
    ```

To monitor the status of the on-demand backup, see [job status](Job-Status.md)