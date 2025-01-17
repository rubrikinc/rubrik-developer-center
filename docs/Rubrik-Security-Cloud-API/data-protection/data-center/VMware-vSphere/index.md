## Description

For information on protection capabilities, see the [Rubrik Security Cloud documentation](https://docs.rubrik.com/en-us/saas/saas/vs_virtual_machines.html)

### Retrieving Virtual Machine Information

To list virtual machines known by Rubrik, you can perform the following. There are various filters to search by name, MOID, cluster, organization, and more.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/getVirtualMachines.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/getVirtualMachines.ps1"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/getVirtualMachines.py"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/getVirtualMachines.sh"
    ```

[API REFERENCE](http://gqldocstesting.s3-website-us-west-2.amazonaws.com/queries/vSphereVmNewConnection)