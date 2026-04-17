# vsphereVmUpdateAgentCertificate

Update certificate for Rubrik Backup Service  Supported in v9.5+ Update the Rubrik Backup Service certificate for a specified virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VmUpdateAgentCertificateInput](../types/inputs/VmUpdateAgentCertificateInput.md)! | Input for V1VmUpdateAgentCertificate. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmUpdateAgentCertificate($input: VmUpdateAgentCertificateInput!) {
      vsphereVmUpdateAgentCertificate(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmUpdateAgentCertificate": "example-string"
      }
    }
    ```
