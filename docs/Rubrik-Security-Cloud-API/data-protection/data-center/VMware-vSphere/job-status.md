## Description
Monitoring job status may be necessary to continue on after a job is complete.

To monitor job status for VMware vSphere, you will need the ID of the cluster where the job is running, and the ID of the request. You can query the task status periodically until a terminal state (`SUCCEEDED`, `FAILED`, `CANCELLED`) is set given in the status field.

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