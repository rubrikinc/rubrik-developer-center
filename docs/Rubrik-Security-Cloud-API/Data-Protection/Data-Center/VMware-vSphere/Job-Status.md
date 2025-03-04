## Description
Tasks such as on-demand backups and recoveries are asynchronous requests and return an AsynRequestStatus which can be monitored for progress and completion.

To monitor the asynchronous request status for VMware vSphere, provide the ID of the cluster and the ID of the job. You can query the request status periodically until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELLED`) is set given in the status field.

## Code Samples

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/jobstatus.sh"
    ```
