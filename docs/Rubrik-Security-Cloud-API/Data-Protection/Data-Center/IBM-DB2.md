---
Title: IBM DB2
---

## DB2 Instances
### Retrieval
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/instances.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/instances.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "docs/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/instances.sh"
    ```

## DB2 Databases
### Retrieval
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/databases.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/databases.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/databases.sh"
    ```

### On-Demand Backup
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/snapshot.sh"
    ```

### Job Status
Tasks such as on-demand backups and recoveries are asynchronous requests and return an AsynRequestStatus which can be monitored for progress and completion.

To monitor the asynchronous request status for VMware vSphere, provide the ID of the cluster and the ID of the job. You can query the request status periodically until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELLED`) is set given in the status field.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/IBM-DB2/jobstatus.sh"
    ```