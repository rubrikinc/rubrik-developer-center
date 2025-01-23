## Description
Tasks such as on-demand backups and recoveries are asynchronous requests and return an AsynRequestStatus which can be monitored for progress and completion.

To monitor the asynchronous request status for VMware vSphere, you will need the ID of the cluster and the ID of the job. You can query the request status periodically until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELLED`) is set given in the status field.

## Code Samples

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/vsphereVmRequestStatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmRequestStatus.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/vsphereVmRequestStatus.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/vsphereVmRequestStatus.py"
    ```

  [API Reference](http://gqldocstesting.s3-website-us-west-2.amazonaws.com/queries/vSphereVMAsyncRequestStatus)