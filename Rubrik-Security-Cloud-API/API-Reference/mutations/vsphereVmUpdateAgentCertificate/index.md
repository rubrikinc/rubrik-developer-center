# vsphereVmUpdateAgentCertificate

Update certificate for Rubrik Backup Service Supported in v9.5 Update the Rubrik Backup Service certificate for a specified virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [VmUpdateAgentCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VmUpdateAgentCertificateInput/index.md)! | Input for V1VmUpdateAgentCertificate. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation VsphereVmUpdateAgentCertificate($input: VmUpdateAgentCertificateInput!) {
  vsphereVmUpdateAgentCertificate(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmUpdateAgentCertificate": "example-string"
  }
}
```
